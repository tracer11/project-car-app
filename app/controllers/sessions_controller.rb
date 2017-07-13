class SessionsController < ApplicationController
  def create
    user = User.find_by(name: params[:name])
    if user && user.authenticate(params[:password])
      redirect_to'/ownerships/new'
      session[:user_id] = user.id 
      flash[:success] = "Welcome back #{current_user.name}!"
    else
      flash[:warning] =  "Wrong Password Or Name"
      redirect_to'/login'
    end

    

  end

  def destroy
    session[:user_id] = nil
    flash[:success] = 'See You Next Time!'
    redirect_to'/login'
  end
end
