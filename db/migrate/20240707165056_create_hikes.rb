class CreateHikes < ActiveRecord::Migration[7.1]
  def change
    create_table :hikes do |t|
      t.string :name
      t.float :distance
      t.string :time
      t.string :route_type
      t.string :description
      t.string :image_url
      t.decimal :latitude
      t.decimal :longitude
      t.integer :user_id
      t.integer :park_id

      t.timestamps
    end
  end
end
