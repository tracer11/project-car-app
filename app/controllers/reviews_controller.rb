class ReviewsController < ApplicationController
  def index
    @reviews = Review.all
  end
  def create
    review = Review.new(review_text: params[:review_text],
                        part_id: params[:part_id],
                        user_id: current_user.id)
    if review.save
      redirect_to request.referrer
    end
  end

end
