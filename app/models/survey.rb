class Survey < ApplicationRecord
  belongs_to :user
  validates :average_salary_per_month, presence: true
  validates :average_expenses_per_month, presence: true
  validates :happy_with_taxes, presence: true
  validates :happy_with_county_gov, presence: true
  validates :happy_with_nat_gov, presence: true
  validates :user_id, presence: true
  
end
