class AddAddressToSubscription < ActiveRecord::Migration[4.2]
  def change
  	add_column :subscriptions, :country, :string
  	add_column :subscriptions, :state, :string
  	add_column :subscriptions, :city, :string
  	add_column :subscriptions, :postal_code, :string
  end
end
