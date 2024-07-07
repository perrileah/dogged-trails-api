# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_07_07_165528) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "barks", force: :cascade do |t|
    t.integer "user_id"
    t.integer "hike_id"
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hikes", force: :cascade do |t|
    t.string "name"
    t.float "distance"
    t.string "time"
    t.string "route_type"
    t.string "description"
    t.string "image_url"
    t.decimal "latitude"
    t.decimal "longitude"
    t.integer "user_id"
    t.integer "park_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "parks", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "city"
    t.string "state"
    t.integer "zipcode"
    t.string "description"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wags", force: :cascade do |t|
    t.integer "user_id"
    t.integer "hike_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
