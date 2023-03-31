class AddDaysLeftToUser < ActiveRecord::Migration[4.2]
  def change
  	add_column :users, :days_left, :integer
  end
end
