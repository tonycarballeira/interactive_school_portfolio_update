class AddOldDateToUser < ActiveRecord::Migration[4.2]
  def change
  	add_column :users, :legacy_date, :datetime
  end
end
