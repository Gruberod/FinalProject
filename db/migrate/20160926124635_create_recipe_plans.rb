class CreateRecipePlans < ActiveRecord::Migration[5.0]
  def change
    create_table :recipe_plans do |t|
      t.belongs_to :recipe
      t.belongs_to :plan
      t.datetime :date

      t.timestamps
    end
  end
end
