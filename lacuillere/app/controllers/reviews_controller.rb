class ReviewsController < ApplicationController

  def new
    @review = Review.new
  end

  def create
    @review = Review.find(params[:restaurant_id])
    @review.save
    redirect_to restaurant_path(@review.restaurant)
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating, :restaurant_id)
  end

end
