class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    if user_signed_in?
      @users = current_user.matching_users
    else
      @users = User.limit(10)
    end
  end

  def show
     @user = User.find(params[:id])
  end

end
