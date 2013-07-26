class CreateReynoldsMarketings < ActiveRecord::Migration
  def change
    create_table :reynolds_marketings do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.boolean :receive_texts
      t.boolean :receive_emails
      t.boolean :receive_ag_sales
      t.boolean :receive_ag_service
      t.boolean :receive_ag_parts
      t.boolean :receive_lawn_sales
      t.boolean :receive_lawn_service
      t.boolean :receive_lawn_parts
      t.boolean :receive_golf_sales
      t.boolean :receive_golf_service
      t.boolean :receive_golf_parts
      t.boolean :receive_cwp_sales
      t.boolean :receive_cwp_service
      t.boolean :receive_cwp_parts
      t.boolean :receive_rental_updates
      t.boolean :receive_community_events_updates
      t.boolean :receive_ag_tech_updates
      t.boolean :receive_irrigation_updates
      t.boolean :receive_agronomy_updates
      t.boolean :receive_toy_updates
      t.boolean :frequents_anderson
      t.boolean :frequents_fishers
      t.boolean :frequents_lebanon
      t.boolean :frequents_mooresville
      t.boolean :frequents_muncie
      t.boolean :frequents_sheridan
      t.boolean :frequents_xenia
      t.boolean :frequents_nicholasville
      t.timestamps
    end
  end
end
