class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
    @review = Review.new
  end

  def destroy
    @restaurant = Restaurant.find(params[:id])
    @restaurant.destroy
    # automatically renders javascript view restaurants/destroy.js.erb
  end
end
