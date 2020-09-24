class Api::V1::SessionsController < ApplicationController
  def create
    @user = User.find_by(username: params[:session][:username])
    # if user is found with matching password
    if @user && @user.authenticate(params[:session][:password])
      session[:user_id] = @user.id
      render json: @user
    # else run error message "password does not match username profile"
    else
      render json: {
        error: "password does not match the username profile"
      }
    end
  end

  def destroy

  end

  private 
end
