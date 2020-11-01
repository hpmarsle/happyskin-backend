class Api::V1::SessionsController < ApplicationController
  def create
    @user = User.find_by(username: params[:session][:username])

    if @user && @user.authenticate(params[:session][:password])
      session[:user_id] = @user.id
      render json: @user

    else
      render json: {
        error: "password does not match the username profile"
      }
    end
  end

  def get_current_user 
    if logged_in?
      render json: current_user
    else
      render '/'
    end
  end

  def destroy
    session.clear
    render json: {
      notice: "successfully logged out"
    }
  end

end
