class RecipePlansController < ApplicationController
  def create
    plan = current_user.plans.find(params[:plan_id])

    RecipePlan.create(recipe_id: params[:recipe_id], plan_id: plan.id)

    redirect_to plan_path(plan)
  end
end
