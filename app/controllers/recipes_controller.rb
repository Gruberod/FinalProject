class RecipesController < ApplicationController
  autocomplete :recipe, :name, :full => true
  def index
    @recipes = Recipe.all
  end

  def show
    @plan = Plan.new
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
end
