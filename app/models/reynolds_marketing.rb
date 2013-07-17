class ReynoldsMarketing < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :phone, :receive_emails, :receive_texts
  
  validates :phone, format: { with:/^[\(\)0-9\- \+\.]{10,20}$/, message: "Please provide a valid phone number." }, :allow_blank => true
end
