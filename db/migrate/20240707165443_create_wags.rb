class CreateWags < ActiveRecord::Migration[7.1]
  def change
    create_table :wags do |t|
      t.integer :user_id
      t.integer :hike_id

      t.timestamps
    end
  end
end
