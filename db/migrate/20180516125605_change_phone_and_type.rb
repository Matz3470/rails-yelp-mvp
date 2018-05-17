class ChangePhoneAndType < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :phone, :phone_number
    rename_column :restaurants, :type, :category
    change_column :restaurants, :phone_number, :string
  end
end
