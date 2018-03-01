class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @books = Book.all
    user_id = current_user
    @readings = Reading.where(["user_id = :user_id", {user_id: user_id}]).select(:book_id)

  end

end
