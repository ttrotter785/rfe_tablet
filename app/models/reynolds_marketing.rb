class ReynoldsMarketing < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :phone, :receive_emails, :receive_texts
  attr_accessible :receive_ag_sales
  attr_accessible :receive_ag_service
  attr_accessible :receive_ag_parts
  attr_accessible :receive_lawn_sales
  attr_accessible :receive_lawn_service
  attr_accessible :receive_lawn_parts
  attr_accessible :receive_golf_sales
  attr_accessible :receive_golf_service
  attr_accessible :receive_golf_parts
  attr_accessible :receive_cwp_sales
  attr_accessible :receive_cwp_service
  attr_accessible :receive_cwp_parts
  attr_accessible :receive_rental_updates
  attr_accessible :receive_community_events_updates
  attr_accessible :receive_ag_tech_updates
  attr_accessible :receive_irrigation_updates
  attr_accessible :receive_agronomy_updates
  attr_accessible :receive_toy_updates
  attr_accessible :frequents_anderson
  attr_accessible :frequents_fishers
  attr_accessible :frequents_lebanon
  attr_accessible :frequents_mooresville
  attr_accessible :frequents_muncie
  attr_accessible :frequents_sheridan
  attr_accessible :frequents_xenia
  attr_accessible :frequents_nicholasville
  
  validates_presence_of :first_name, :phone, :email
  validates :phone, format: { with:/^[\(\)0-9\- \+\.]{10,20}$/, message: "Please provide a valid phone number." }, :allow_blank => true
end
