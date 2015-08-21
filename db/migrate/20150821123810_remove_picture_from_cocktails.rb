class RemovePictureFromCocktails < ActiveRecord::Migration
  def change
    remove_column :cocktails, :picture
  end
end
