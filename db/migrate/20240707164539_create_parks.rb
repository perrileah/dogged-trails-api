class CreateParks < ActiveRecord::Migration[7.1]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
