class PartsController < ApplicationController
  def index
    @category = params[:category]
    @car = current_user.ownerships.last.car_id
    if @car
      @parts = Category.find_by(category: @category).parts.where(car_id: @car)
    else
      @parts = Category.find_by(category: @category).parts
    end

  end

  def show
    @part = Part.find(params[:id])
    @prices = Price.all.where(part_id: @part)
  end
end
