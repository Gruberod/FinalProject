class CreateRecipePictures < ActiveRecord::Migration[5.0]
  def up
    add_attachment :recipes, :avatar
  end

  def down
    remove_attachment :recipes, :avatar
  end
end
