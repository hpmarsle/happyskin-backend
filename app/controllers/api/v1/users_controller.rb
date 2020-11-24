class Api::V1::UsersController < ApplicationController
  def create
    @user = User.new(user_params)
    session[:user_id] = @user.id
    
    if @user.save
      render json: @user, serializer: UserSerializer, status: :created
    else 
      render json: @user.errors, status: :unprocessable_entity
    end
  end 

  def index
    @users = User.all

    render json: @users
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :username, :password, :password_confirmation)
  end
end
