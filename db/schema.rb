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

ActiveRecord::Schema[7.0].define(version: 2023_03_05_165436) do
  create_table "constituencies", force: :cascade do |t|
    t.string "name"
    t.integer "county_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["county_id"], name: "index_constituencies_on_county_id"
  end

  create_table "counties", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "surveys", force: :cascade do |t|
    t.integer "average_salary_per_month"
    t.integer "average_expenses_per_month"
    t.integer "happy_with_taxes"
    t.integer "happy_with_county_gov"
    t.integer "happy_with_nat_gov"
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_surveys_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "email"
    t.string "role", default: "user"
    t.string "password_confirmation"
    t.string "gender"
    t.string "county"
    t.string "constituency"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "profile_picture"
    t.integer "survey_count", default: 0
  end

  add_foreign_key "constituencies", "counties"
  add_foreign_key "surveys", "users"
end
