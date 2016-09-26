class CreateRecipePlans < ActiveRecord::Migration[5.0]
  def change
    create_table :recipe_plans do |t|
      t.datetime :date

      t.timestamps
    end
  end
end
