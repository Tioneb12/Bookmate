class BooksController < ApplicationController
  skip_before_action :authenticate_user!
  def search
    reponse = RestClient.get("https://www.googleapis.com/books/v1/volumes?q=#{params.dig(:search, :query)}")
    parsed_books = JSON.parse(reponse.body)
    @books = []
    parsed_books["items"].each do |item|

      @books << Book.new({
        google_books_id:  item["id"],
        title:            item.dig("volumeInfo", "title"),
        cover_url:        item.dig("volumeInfo", "imageLinks", "thumbnail").gsub("http", "https"),
        author:           item.dig("volumeInfo","authors", 0)
      })
    end

  end
end



