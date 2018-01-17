class Candidate < ApplicationRecord
  belongs_to :job
  belongs_to :company
  belongs_to :user
end
