class OwnershipsController < ApplicationController
  def new
    @cars = Car.all
    @ownership = Ownership.new
  end

  def create
     @ownership = Ownership.new(
                              car_id: params[:car_id],
                              user_id: current_user.id
                              )
    if @ownership.save!
      flash[:success] = "The #{current_user.ownerships.last.car.make} #{current_user.ownerships.last.car.model} is your current car"
      redirect_to'/'
    end
  end
end
