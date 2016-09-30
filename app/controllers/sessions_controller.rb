class SessionsController < ApplicationController
  def new

  end

  def create
    user = User.find_by(name: params[:name])
    
    if user && user.authenticate(params[:password])

      session[:user_id] = user.id
      redirect_to '/recipes'
    else
      redirect_to '/users/login'
    end
  end

  def destroy
    session.clear
    redirect_to '/'
  end
end
