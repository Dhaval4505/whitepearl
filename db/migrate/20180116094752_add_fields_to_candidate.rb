class AddFieldsToCandidate < ActiveRecord::Migration[5.1]
  def change
    add_column :candidates, :current_status, :string
    add_column :candidates, :current_round, :string
    add_column :candidates, :employment_status, :string
  end
end
