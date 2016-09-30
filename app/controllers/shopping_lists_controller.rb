class ShoppingListsController < ApplicationController
  def index
    # need to send info about plan id
    # @my_plan = current_user.plans.find(params[:plan_id])
    # @recipes = @my_plan.recipes
  end

  def create
    @my_plan = current_user.plans.find(params[:plan_id])
    @recipes = @my_plan.recipes.all
  end

  def update

  end

  def destroy

  end
end
