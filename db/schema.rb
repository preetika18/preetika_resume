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

ActiveRecord::Schema.define(version: 2018_08_02_144636) do

  create_table "experiences", force: :cascade do |t|
    t.date "from"
    t.date "to"
    t.string "role"
    t.string "company"
    t.string "company_link"
    t.text "desc"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer "user_id"
    t.text "profile"
    t.integer "created_by"
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
    t.text "desc"
    t.integer "created_by"
    t.integer "updated_by"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer "skill_topic_id"
    t.text "link"
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "middle_name"
    t.string "last_name"
    t.text "summary"
    t.string "email"
    t.string "mobile"
    t.text "address"
    t.string "github_text"
    t.text "github_link"
    t.string "twitter_text"
    t.text "twitter_link"
    t.string "fb_link"
    t.text "fb_text"
    t.string "so_text"
    t.text "so_link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
