class AddAgeAndLocationToUsers < ActiveRecord::Migration[4.2]
  def change
  	add_column :users, :age, :integer
  	add_column :users, :location, :string
  end
end
