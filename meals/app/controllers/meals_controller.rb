class MealsController < ApplicationController

  def index
    @meals = Meal.all
  end

  def show
    @meal = Meal.find(params[:id])
    # @food = Food.find(params[:id])
  end

  def new
    @meal = Meal.new
  end

  def edit
    @meal = Meal.find(params[:id])
  end

  def create
    @meal = Meal.new(meal_params)

    @meal.save

    redirect_to meals_path(@meal)
  end

  def update
    @meal = Meal.find(params[:id])
    @meal.update(meal_params)

  redirect_to @meal
  end

  def destroy
    @meal = Meal.find(params[:id])
    @meal.destroy

    redirect_to meals_path
  end

private

  def meal_params
    params.require(:meal).permit(:title, :img_url, :main, :side)
  end

end
