class IngredientsController < ApplicationController
  autocomplete :ingredient, :name, :full => true

  def index
    @ingredients = Ingredient.new
  end
end
