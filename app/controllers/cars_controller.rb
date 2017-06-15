class CarsController < ApplicationController
  def create
    @car = Car.create(
                   make: params[:make],
                   model: params[:model],
                   year: params[:year])

    ownership = Ownership.new(
                              car_id: @car.id,
                              user_id: current_user.id
                              )
    redirect_to'/'
  end
end
