class ShoppingListsController < ApplicationController
  def create
    my_plan = current_user.plans.find(params[:format])
    new_shopping_list = ShoppingList.create(user_id: current_user.id, plan_id: my_plan.id)
    redirect_to shopping_list_path(new_shopping_list.id)
  end

  def show
    @recipes = ShoppingList.find(params[:id]).plan.recipes
    recipes_ids = @recipes.map(&:id)
    @grouped_ingredients = RecipeIngredient.where(recipe_id: recipes_ids).group_by(&:ingredient_id)
  end
end
