class AddParkNameBackToHikes < ActiveRecord::Migration[7.0]
  def change
    add_column :hikes, :park_name, :string
  end
end
