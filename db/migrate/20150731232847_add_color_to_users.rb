class AddColorToUsers < ActiveRecord::Migration[4.2]
  def change
  	add_column :users, :fav_color, :string
  end
end
