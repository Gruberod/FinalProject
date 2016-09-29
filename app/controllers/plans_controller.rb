class PlansController < ApplicationController
  def index
    @plans = current_user.plans.all
  end

  def show
    @my_plan = current_user.plans.find(params[:id])
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

end
