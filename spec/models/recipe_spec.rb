require 'rails_helper'

RSpec.describe Recipe, type: :model do

  describe Recipe do
    it 'should have_many ingredients' do
      recipe1 = create(:recipe)

      ingredient1 = create(:ingredient)
      ingredient2 = create(:ingredient)

      create(:recipe_ingredient, recipe: recipe1, ingredient: ingredient1)
      create(:recipe_ingredient, recipe: recipe1, ingredient: ingredient2)
      expect(recipe1.ingredients).to include ingredient1
      expect(recipe1.ingredients).to include ingredient2
    end
  end
end
