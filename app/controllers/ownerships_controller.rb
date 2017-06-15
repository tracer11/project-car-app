class OwnershipsController < ApplicationController
  def create
    ownership = Ownership.new(
                              car_id: params[Car.last.id],
                              user_id: params[current_user.id])
  end
end
