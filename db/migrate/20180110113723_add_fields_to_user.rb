class AddFieldsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :type, :string
    add_column :users, :mobile_number, :string
  end
end
