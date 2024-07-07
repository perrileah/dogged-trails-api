class AddLatitudeAndLongitudeToParks < ActiveRecord::Migration[7.1]
  def change
    add_column :parks, :latitude, :decimal
    add_column :parks, :longitude, :decimal
  end
end
