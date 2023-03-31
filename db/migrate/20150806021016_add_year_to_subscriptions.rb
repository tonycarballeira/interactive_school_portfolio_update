class AddYearToSubscriptions < ActiveRecord::Migration[4.2]
  def change
  	add_column :subscriptions, :sub_years, :integer, :default => 1
  end
end
