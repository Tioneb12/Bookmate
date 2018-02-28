class ReadingsController < ApplicationController

  def create

    # session[:books] = []
    # si je suis connecte
    if user_signed_in?
      # si le book nexiste pas
      byebug
      unless @book = Book.find_by(google_books_id: params[:book_google_books_id])
        # aller chercher le book via lapi
        response = RestClient.get("https://www.googleapis.com/books/v1/volumes/#{params[:book_google_books_id]}")
        parsed_book = JSON.parse(response.body)
        @book = Book.new({
          google_books_id:  parsed_book["id"],
          title:            parsed_book.dig("volumeInfo", "title"),
          cover_url:        parsed_book.dig("volumeInfo", "imageLinks", "thumbnail"),
          author:           parsed_book.dig("volumeInfo","authors", 0)
        })

        # creer l'instance de book et save
        @book.save!
      end
        # create reading
        @reading = current_user.readings.new(book: @book)

    else
      # si le tableau de session books existe pas
        # le creer

      # ajouter le google book id au tableau de session
    end

  end
end
