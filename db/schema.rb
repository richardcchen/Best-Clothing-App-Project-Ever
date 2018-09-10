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

ActiveRecord::Schema.define(version: 2018_09_10_152607) do

  create_table "clothing_items", force: :cascade do |t|
    t.string "brand"
    t.string "type"
    t.string "size"
    t.string "color"
    t.string "material"
    t.integer "clothing_item_number_of_times_worn"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "outfit_items", force: :cascade do |t|
    t.integer "outfit_id"
    t.integer "clothing_item_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "outfits", force: :cascade do |t|
    t.string "category"
    t.string "name"
    t.string "weather_condition"
    t.integer "user_id"
    t.integer "outfit_worn_number_of_times"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_items", force: :cascade do |t|
    t.integer "user_id"
    t.integer "clothing_item_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "email"
    t.string "password"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
