class RemoveExpireFromUsers < ActiveRecord::Migration[4.2]
  def change
  	remove_column :users, :sub_expire_date
  	add_column :users, :sub_expire_date, :datetime
  end
end
