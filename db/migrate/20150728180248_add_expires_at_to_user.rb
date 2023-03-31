class AddExpiresAtToUser < ActiveRecord::Migration[4.2]
  def change
  	add_column :users, :expires_at, :integer
  end
end
