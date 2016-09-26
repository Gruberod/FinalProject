require 'rails_helper'

RSpec.describe Ingredient, type: :model do

  describe Ingredient do
    it "should have_many recipes" do
    recipe1 = create(:recipe)
    recipe2 = create(:recipe)

    ingredient1 = create(:ingredient)

    create(:recipe_ingredient, recipe: recipe1, ingredient: ingredient1)
    create(:recipe_ingredient, recipe: recipe2, ingredient: ingredient1)
    expect(ingredient1.recipes).to include recipe1
    expect(ingredient1.recipes).to include recipe2
    end
  end
end
