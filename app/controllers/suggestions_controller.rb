class SuggestionsController < ApplicationController
  def create
    ingredients = [
      Ingredient.find_by(name: params[:ingredient1]),
      Ingredient.find_by(name: params[:ingredient2]),
      Ingredient.find_by(name: params[:ingredient3]),
      Ingredient.find_by(name: params[:ingredient4]),
      Ingredient.find_by(name: params[:ingredient5])
    ]

    recipes = ingredients.compact.map do |ingredient|
      if ingredient.recipes.present?
        ingredient.recipes
      end
    end

    recipes = recipes.flatten.compact

    recipe_count = Hash.new(0)
    recipes.each do |recipe|
      recipe_count[recipe.id] += 1
    end
    @recipe_sort = recipe_count.sort_by { |k, v| v }.last(3)
  end
end
