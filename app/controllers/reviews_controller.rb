class ReviewsController < ApplicationController
  def index
    @reviews = Review.all
  end
  def create
    review = Review.new(review_text: params[:review_text],
                        part_id: params[:part_id])
    review.save
  end

end
