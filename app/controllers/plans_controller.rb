class PlansController < ApplicationController
  def index

  end

  def edit

  end

  def update
    plan = Plan.find_by(id: params[:id])
    plan.recipes.push(Recipe.find_by(id: button value))

  end

  def delete

  end

  def generate_shoppong_list

  end
end
