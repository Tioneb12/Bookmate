  class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  before_action :create_session_books


  def create_session_books
    # si le tableau de session books existe pas, le creer
    session[:books] = [] if session[:books].nil?
  end

  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :avatar, :bio, :address])
  end

  def create_reading_after_sign_in(user)
    return unless user.valid?
    # for each google book id in session books
    session[:books].each do |google_books_id|
      # check if book not exist
      @book = Book.find_by(google_books_id: google_books_id)
      unless @book
        # api request + create book
        result = RestClient.get("https://www.googleapis.com/books/v1/volumes/#{google_books_id}")
        parsed_book = JSON.parse(result.body)

        @book = Book.new({
          google_books_id:  parsed_book["id"],
          title:            parsed_book.dig("volumeInfo", "title"),
          cover_url:        parsed_book.dig("volumeInfo", "imageLinks", "thumbnail"),
          author:           parsed_book.dig("volumeInfo","authors", 0)
        })

        # creer l'instance de book et save
        @book.save
      end
      # create reading for current user
      if @book.persisted?
        @reading = user.readings.create(book: @book)
      end
    end
    # empty sesion books
    session[:books] = []

  end
end
