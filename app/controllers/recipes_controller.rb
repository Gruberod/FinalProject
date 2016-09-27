class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def show
    @my_recipe = Recipe.find(params[:id])
  end

  def create

  end

  def edit

  end

  def delete

  end

  def add_to_plan

  end
end
