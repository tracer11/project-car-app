class SessionsController < ApplicationController
  def create
    user = User.find_by(name: params[:name])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id 
      redirect_to'/'
      flash[:success] = "Successfully Logged In"
    else
      flash[:warning] =  "Wrong Password Or Name"
      redirect_to'/login'
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:success] = 'Successfully logged out'
    redirect_to'/login'
  end
end
