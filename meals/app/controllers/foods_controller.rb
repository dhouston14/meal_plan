class FoodsController < ApplicationController

  def index
    @foods = Food.all
  end

  def show
    @food = Food.find(params[:id])
  end

  def new
    @food = Food.new
  end

  def create
    @food = Food.new(food_params)
    @food = Food.all.sample
    @food.save

    redirect_to foods_path
  end

private

  def food_params
    params.require(:food).permit(:food_type, :calories)
  end
end
