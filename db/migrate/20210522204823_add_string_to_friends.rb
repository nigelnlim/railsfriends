class AddStringToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :string, :string
  end
end
