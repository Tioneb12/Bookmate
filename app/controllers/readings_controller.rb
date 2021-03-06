class ReadingsController < ApplicationController
  skip_before_action :authenticate_user!

  def create
    @books = Book.all
    user_id = current_user
    @readings = Reading.where(["user_id = :user_id", {user_id: user_id}]).select(:book_id)

    @google_books_id = params[:book_google_books_id]
    # si je suis connecte
    if user_signed_in?
      # si le book nexiste pas
      @book = Book.find_by(google_books_id: params[:book_google_books_id])
      unless @book
        # aller chercher le book via lapi
        url = "https://www.googleapis.com/books/v1/volumes/#{params[:book_google_books_id]}?key=#{ENV["GOOGLE_API_KEY"]}&country=FR"
        puts url
        response = RestClient.get(url)
        parsed_book = JSON.parse(response.body)
        @book = Book.new({
          google_books_id:  parsed_book["id"],
          title:            parsed_book.dig("volumeInfo", "title"),
          cover_url:        parsed_book.dig("volumeInfo", "imageLinks", "thumbnail")&.gsub("http", "https"),
          author:           parsed_book.dig("volumeInfo","authors", 0)
        })
        # creer l'instance de book et save
        @book.save
      end
        # create reading
        @reading = current_user.readings.create(book: @book)
    else
      # ajouter le google book id au tableau de session
      session[:books] << params[:book_google_books_id]
    end

  end
end
