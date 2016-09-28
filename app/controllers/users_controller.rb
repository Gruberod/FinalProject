class UsersController < ApplicationController
  def create
    @user = User.new(params[:user])
    @user.plans.create()
    if @user.save
        redirect_to @user, alert: "User created successfully."
    else
        redirect_to new_user_path, alert: "Error creating user."
    end
  end

  private
  def user_params
    params.require(:user).permit(:name, :password, :password_confirmation)
  end
end
