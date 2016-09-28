class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def show
    @my_recipe = Recipe.find(params[:id])
    @my_recipe_ingredients = Recipe.find(params[:id]).ingredients
    @ingredient_amount = Recipe.find(params[:id]).recipe_ingredients
  end

  def create

  end

  def edit

  end

  def delete

  end

  def add_to_plan
    @my_recipe = Recipe.find(params[:id])
    @myPlan = Plan.new
    @myPlan << @my_recipe
  end
end
