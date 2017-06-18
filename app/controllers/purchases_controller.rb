class PurchasesController < ApplicationController
  def index
    @purchases = Purchase.where(user_id: current_user.id)
  end


  def create
    Purchase.create!(part_id: params[:part_id],
                    car_id: Car.last.id,
                    price: params[:price],
                    user_id: current_user.id,
                    name: params[:name])
    redirect_to '/purchases'
  end
end
