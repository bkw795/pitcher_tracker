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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170220132724) do

  create_table "pitchers", force: :cascade do |t|
    t.integer "pitcher_id"
    t.string  "name"
    t.string  "dob"
    t.string  "organization"
    t.string  "league"
    t.integer "year"
    t.integer "games_played"
    t.integer "games_started"
    t.integer "batters_faced"
    t.integer "singles"
    t.integer "doubles"
    t.integer "triples"
    t.integer "homers"
    t.integer "intentional_walks"
    t.integer "hit_batters"
    t.integer "strikeouts"
    t.float   "gb_percent"
    t.float   "ld_percent"
    t.float   "fb_percent"
    t.float   "strikeout_percent"
    t.float   "walk_percent"
    t.decimal "era"
    t.float   "ra_9"
    t.float   "fip"
    t.decimal "rwar"
  end

  create_table "pitches", force: :cascade do |t|
    t.string  "game_id"
    t.string  "game_date"
    t.integer "year"
    t.string  "pitch_id"
    t.integer "at_bat_number"
    t.integer "pitch_number"
    t.integer "inning"
    t.boolean "top_of_inning"
    t.string  "event_type"
    t.string  "event_result"
    t.integer "pre_balls"
    t.integer "pre_strikes"
    t.integer "pre_outs"
    t.boolean "throws_left"
    t.integer "pitcher_id"
    t.decimal "initial_speed"
    t.string  "pitch_type"
    t.decimal "break_x"
    t.decimal "break_z"
    t.decimal "plate_x"
    t.decimal "plate_z"
    t.string  "hit_trajectory"
  end

end
