class RenameExpireDateForUsers < ActiveRecord::Migration[4.2]
  def change
  	rename_column :users, :expires_at, :sub_expire_date
  end
end
