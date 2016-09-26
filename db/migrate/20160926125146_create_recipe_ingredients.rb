class CreateRecipeIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :recipe_ingredients do |t|
      t.belongs_to :recipe
      t.belongs_to :ingredient
      t.integer :amount

      t.timestamps
    end
  end
end
