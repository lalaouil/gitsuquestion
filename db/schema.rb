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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180320170023) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "friends", force: :cascade do |t|
    t.string   "email"
    t.string   "zipcode"
    t.string   "name"
    t.string   "age"
    t.string   "min_perferr_age"
    t.string   "max_pref_age"
    t.string   "gender"
    t.string   "gender_pref"
    t.string   "support"
    t.string   "friend_level"
    t.string   "look_for"
    t.string   "languauage"
    t.string   "scheduled"
    t.string   "look_friend"
    t.string   "interests"
    t.string   "student"
    t.string   "job"
    t.string   "daily_routine"
    t.string   "triggers"
    t.string   "description"
    t.string   "clarify"
    t.string   "forget_something"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "questions", force: :cascade do |t|
    t.string   "email"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "child_first_name"
    t.string   "child_last_name"
    t.string   "child_age"
    t.string   "prefer_playmate"
    t.string   "child_gender"
    t.string   "avoid_sensory_stimulation"
    t.string   "seek_sensory_stimulation"
    t.string   "general_description_child"
    t.string   "looking_for_in_playdate"
    t.string   "type_communication"
    t.string   "child_style"
    t.string   "best_fit"
    t.string   "self_inj_behavior"
    t.string   "behavior"
    t.string   "aggression"
    t.string   "agg_behavior_approve"
    t.string   "property_destruetion"
    t.string   "property_destruction_approve"
    t.string   "routine_oriented"
    t.string   "routine_oriented_approved"
    t.string   "rule_oriented"
    t.string   "rule_oriented_approved"
    t.string   "compliance_protesting"
    t.string   "comliance_protesting_approved"
    t.string   "elopement"
    t.string   "elopement_approved"
    t.string   "inappropriate_attention"
    t.string   "inappropriate_attention_approved"
    t.string   "sharing"
    t.string   "sharing_approved"
    t.string   "favorite_activities"
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

  create_table "roommates", force: :cascade do |t|
    t.string   "email"
    t.string   "zipcode"
    t.string   "name"
    t.string   "age"
    t.string   "min_perferr_age"
    t.string   "max_pref_age"
    t.string   "gender"
    t.string   "gender_pref"
    t.string   "language"
    t.string   "desire_date"
    t.string   "look_for"
    t.string   "spend"
    t.string   "lease_type"
    t.string   "bedroom_share"
    t.string   "room_look"
    t.string   "cleanlines"
    t.string   "pets"
    t.string   "roommates_pets"
    t.string   "smoker"
    t.string   "roommate_smoke"
    t.string   "often_guests"
    t.string   "roommate_guests"
    t.string   "roommate_friend"
    t.string   "student"
    t.string   "job"
    t.string   "wake_up"
    t.string   "sleep_time"
    t.string   "roommate_same_sch"
    t.string   "daily_routine"
    t.string   "triggers"
    t.string   "description"
    t.string   "roommate_looking_for"
    t.string   "clarify"
    t.string   "forget_something"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

end
