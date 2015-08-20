class AddAPicToCocktails < ActiveRecord::Migration
  def change
    add_column :cocktails, :picture, :string
  end
end
