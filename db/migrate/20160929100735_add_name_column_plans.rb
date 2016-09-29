class AddNameColumnPlans < ActiveRecord::Migration[5.0]
  def change
    add_column :plans, :name, :string
  end
end
