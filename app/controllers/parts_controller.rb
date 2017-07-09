class PartsController < ApplicationController
  def index
    @category = params[:category]
    car = Car.second
    @parts = Category.find_by(category: @category).parts.where(car_id: car.id)
   

  end

  def show
    @part = Part.find(params[:id])
    @prices = Price.all.where(part_id: @part)
  end
end
