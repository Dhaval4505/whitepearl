class CreateCandidates < ActiveRecord::Migration[5.1]
  def change
    create_table :candidates do |t|
      t.date :entry_date
      t.string :first_name
      t.string :last_name
      t.string :contact_number
      t.string :email
      t.references :job, foreign_key: true
      t.references :company, foreign_key: true
      t.date :date_of_birth
      t.string :qualification
      t.float :experiance
      t.string :current_company
      t.string :current_designation
      t.string :current_location
      t.string :open_for_location
      t.float :current_ctc
      t.float :expected_ctc
      t.string :notice_period
      t.string :reason_for_change
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
