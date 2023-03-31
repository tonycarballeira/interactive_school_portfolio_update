class ChangeYearsInSubscription < ActiveRecord::Migration[4.2]
  def change
  	change_column :subscriptions, :sub_years, :integer, :default => 1
  end
end
