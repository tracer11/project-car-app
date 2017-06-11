class UsersController < ApplicationController
  def create
    user = User.new(
                    name: params[:name],
                    email: params[:email],
                    password: params[:password],
                    password_confirmation: params[:password_confirmation])
    if user.save
      redirect_to'/cars/new'
      flash[:success] = "Successfully created account"
    else
      flash[:warning] = "Invalid password or email"
    end
  end
end
