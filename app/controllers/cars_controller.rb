class CarsController < ApplicationController
  def create
    @car = Car.create(
                   make: params[:make],
                   model: params[:model],
                   year: params[:year])
    redirect_to'/'
  end
end
