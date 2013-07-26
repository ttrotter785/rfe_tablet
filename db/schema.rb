# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130717201441) do

  create_table "reynolds_marketings", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "phone"
    t.string   "email"
    t.boolean  "receive_texts"
    t.boolean  "receive_emails"
    t.datetime "created_at",                       :null => false
    t.datetime "updated_at",                       :null => false
    t.boolean  "receive_ag_sales"
    t.boolean  "receive_ag_service"
    t.boolean  "receive_ag_parts"
    t.boolean  "receive_lawn_sales"
    t.boolean  "receive_lawn_service"
    t.boolean  "receive_lawn_parts"
    t.boolean  "receive_golf_sales"
    t.boolean  "receive_golf_service"
    t.boolean  "receive_golf_parts"
    t.boolean  "receive_cwp_sales"
    t.boolean  "receive_cwp_service"
    t.boolean  "receive_cwp_parts"
    t.boolean  "receive_rental_updates"
    t.boolean  "receive_community_events_updates"
    t.boolean  "receive_ag_tech_updates"
    t.boolean  "receive_irrigation_updates"
    t.boolean  "receive_agronomy_updates"
    t.boolean  "receive_toy_updates"
    t.boolean  "frequents_nicholasville"
    t.boolean  "frequents_anderson"
    t.boolean  "frequents_fishers"
    t.boolean  "frequents_lebanon"
    t.boolean  "frequents_mooresville"
    t.boolean  "frequents_muncie"
    t.boolean  "frequents_sheridan"
    t.boolean  "frequents_xenia"
  end

end
