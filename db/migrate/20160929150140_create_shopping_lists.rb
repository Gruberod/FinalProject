class CreateShoppingLists < ActiveRecord::Migration[5.0]
  def change
    create_table :shopping_lists do |t|
      t.integer :user_id
      t.string :ingredient

      t.timestamps
    end
  end
end
