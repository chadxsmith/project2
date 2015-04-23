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

ActiveRecord::Schema.define(version: 20150422163410) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cities", force: :cascade do |t|
    t.string   "name"
    t.integer  "homeless_pop"
    t.text     "img"
    t.text     "homeless_bio"
    t.text     "key_initiatives_link1"
    t.text     "key_initiatives_topic1"
    t.text     "key_initiatives_link2"
    t.text     "key_initiatives_topic2"
    t.text     "key_initiatives_link3"
    t.text     "key_initiatives_topic3"
    t.text     "key_initiatives_link4"
    t.text     "key_initiatives_topic4"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "homeless_people", force: :cascade do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "hometown"
    t.string   "gender"
    t.string   "interest"
    t.text     "story"
    t.string   "img"
    t.integer  "city_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "help"
    t.string   "help2"
    t.string   "help3"
    t.string   "help4"
  end

  add_index "homeless_people", ["city_id"], name: "index_homeless_people_on_city_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "gender"
    t.string   "interest_one"
    t.string   "interest_two"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_foreign_key "homeless_people", "cities"
end
