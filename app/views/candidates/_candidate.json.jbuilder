json.extract! candidate, :id, :entry_date, :first_name, :last_name, :contact_number, :email, :job_id, :company_id, :date_of_birth, :qualification, :experiance, :current_company, :current_designation, :current_location, :open_for_location, :current_ctc, :expected_ctc, :notice_period, :reason_for_change, :user_id, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
