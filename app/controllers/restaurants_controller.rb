class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new

  end

  def create

  end

  def edit
    @restaurant = Restaurant.find(params[:id])
  end

  def update

  end

end
