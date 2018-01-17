json.extract! job, :id, :name, :code, :company_id, :created_at, :updated_at
json.url job_url(job, format: :json)
