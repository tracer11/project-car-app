class CarsController < ApplicationController
  def index
    @cars = Ownership.all.where(user_id: current_user.id)
  end

  def new
    @cars = Car.all
  end


  def create
    ownership = Ownership.new(
                              car_id: @car.id,
                              user_id: current_user.id
                              )
    if ownership.save
      flash[:success] = "Successfully Added Car to Garage"
    redirect_to'/'
    end
  end
end
