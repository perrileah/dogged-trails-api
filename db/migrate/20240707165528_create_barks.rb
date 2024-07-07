class CreateBarks < ActiveRecord::Migration[7.1]
  def change
    create_table :barks do |t|
      t.integer :user_id
      t.integer :hike_id
      t.string :content

      t.timestamps
    end
  end
end
