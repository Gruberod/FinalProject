class UsersController < ApplicationController
  def new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to "/recipes", alert: "User created successfully."
    else
      redirect_to "/", alert: "Error creating user."
    end
  end

  private
  def user_params
    params.permit(:name, :password, :password_confirmation)
  end
end
