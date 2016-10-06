require 'rails_helper'

RSpec.describe RecipesController, type: :controller do
  describe "GET #index," do
    it "assigns recipes" do
      recipe = Recipe.create
      recipes = [recipe]

      get :index
      expect(assigns(:recipes)).to eq(recipes)
    end
  end
end
