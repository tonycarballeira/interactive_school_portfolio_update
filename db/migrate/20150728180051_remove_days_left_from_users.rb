class RemoveDaysLeftFromUsers < ActiveRecord::Migration[4.2]
  def change
  	remove_column :users, :days_left
  end
end
