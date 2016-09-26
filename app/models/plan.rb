class Plan < ApplicationRecord
  belongs_to :user
  has_many :recipe_plans
  has_many :recipes, through: :recipe_plans
end
