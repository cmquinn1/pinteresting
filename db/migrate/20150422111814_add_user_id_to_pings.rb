class AddUserIdToPings < ActiveRecord::Migration
  def change
    add_column :pings, :user_id, :integer
    add_index :pings, :user_id
  end
end
