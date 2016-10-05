class IngredientsController < ApplicationController
  autocomplete :ingredient, :name, :full => true

  def index
    @ingredients = Ingredient.new
  end

  def create
    ingredients = [Ingredient.find_by(name: params[:ingredient1]), Ingredient.find_by(name: params[:ingredient2]), Ingredient.find_by(name: params[:ingredient3]), Ingredient.find_by(name: params[:ingredient4]), Ingredient.find_by(name: params[:ingredient5])]

    recipes = ingredients.map do |ingredient|
      if ingredient != nil
        if ingredient.recipes != []
          ingredient.recipes
        end
      end
    end

    recipes = recipes.flatten
    recipes = recipes.select{|recipe| recipe != nil}

    recipe_count = Hash.new(0)
    recipes.each do |recipe|
      recipe_count[recipe.name] += 1
    end
    @recipe_sort = recipe_count.sort_by { |k,v| v }.last(3)
    render '/ingredients/recipe_suggestion'
  end

  def recipe_suggestion
    @recipe_sort
  end
end
