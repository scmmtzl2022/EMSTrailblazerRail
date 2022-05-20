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

ActiveRecord::Schema[7.0].define(version: 2022_05_20_074608) do
  create_table "users", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password"
    t.string "profile"
    t.string "role"
    t.string "phone"
    t.string "address"
    t.date "dob"
    t.date "join_date"
    t.string "position"
    t.string "employment_type"
    t.string "department"
    t.string "university"
    t.string "degree"
    t.string "skill"
    t.string "language"
    t.string "iq"
    t.string "gender"
    t.string "nrc_no"
    t.string "marital_status"
    t.string "card_id"
    t.string "pc_number"
    t.bigint "bank_account"
    t.string "religion"
    t.string "SSB_number"
    t.date "SSB_card_issue_date"
    t.string "mac_address"
    t.string "pc_password"
    t.string "contact_name"
    t.string "contact_phone"
    t.string "relation"
    t.bigint "created_user_id"
    t.bigint "updated_user_id"
    t.integer "deleted_user_id"
    t.datetime "deleted_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
