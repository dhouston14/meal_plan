class MealsController < ApplicationController

  def index
    @meals = Meal.all
  end

  def show
    @meal = Meal.find(params[:id])
  end

  def new
    @meal = Meal.new
  end

  def create
    @meal = Meal.new(meal_params)
    @meal = Meal.all.sample
    @meal.save

    redirect_to meals_path
  end

private

  def meal_params
    params.require(:meal).permit(:title, :img_url)
  end

end
