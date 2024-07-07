class AddDogFriendlinessAndWebsiteToParks < ActiveRecord::Migration[7.1]
  def change
    add_column :parks, :dog_friendliness, :string
    add_column :parks, :website, :string
  end
end
