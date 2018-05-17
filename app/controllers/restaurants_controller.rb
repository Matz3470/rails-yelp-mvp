class RestaurantsController < ApplicationController
  before_action :set_restaurants, only: [:show, :edit, :destroy]

    def index
      @restaurants = Restaurant.all
    end

    def show
      @restaurants = Restaurant.find(params[ :id])
    end

    def new
      @restaurant = Restaurant.new
    end

    def create
      @restaurant = Restaurant.new(restaurant_params)
      @restaurant.save!
      redirect_to restaurants_path
    end

    def edit
    end

    private

    def restaurant_params
      params.require(:restaurant).permit( :title, :details, :completed)
    end

    def set_restaurants
      @restaurant = restaurant.find(params[:id])
    end
end
