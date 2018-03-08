class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]



  helper_method :resource_name, :resource, :devise_mapping, :resource_class

  def resource_name
    :user
  end

  def resource
    @resource ||= User.new
  end

  def resource_class
    User
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end






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
