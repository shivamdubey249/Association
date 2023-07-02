class Employee < ApplicationRecord
	has_many :trainee_engineers, class_name: "Employee", foreign_key: "lead_id"
  belongs_to :team_lead, class_name: "Employee", optional: true
end
