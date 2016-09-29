class PlansController < ApplicationController
  def index
  end

  def create
    plan = Plan.create(name: params[:plan][:name], user_id: current_user.id)

    RecipePlan.create(recipe_id: params[:plan][:recipe_id], plan_id: plan.id)

    redirect_to plan_path(plan)
  end

  def update
  end

  def destroy
  end

  def create_recipe_plan
    plan = current_user.plans.find(params[:plan_id])

    RecipePlan.create(recipe_id: params[:recipe_id], plan_id: plan.id)

    redirect_to plan_path(plan)
  end
end
