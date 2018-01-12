class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :location
      t.string :contact_name
      t.string :contact_number
      t.string :alternate_number

      t.timestamps
    end
  end
end
