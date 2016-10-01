class AddPlanToShoppingList < ActiveRecord::Migration[5.0]
  def change
    add_reference :shopping_lists, :plan, foreign_key: true
  end
end
