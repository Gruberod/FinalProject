class Ingredient < ApplicationRecord
  belongs_to :shopping_list
  has_many :recipe_ingredients
  has_many :recipes, through: :recipe_ingredients
end
