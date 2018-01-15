class ChangeLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :name
    remove_column :locations, :address
    remove_column :locations, :namess
    remove_column :locations, :addresss
  end
end
