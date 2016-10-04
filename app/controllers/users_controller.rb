class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to "/recipes", alert: "User created successfully."
    else

      render "new"
    end
  end

  private
  def user_params
    params.permit(:name, :password, :password_confirmation)
  end
end
