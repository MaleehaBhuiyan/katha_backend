# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_09_27_211604) do

  create_table "cards", force: :cascade do |t|
    t.string "name"
    t.string "img_one"
    t.string "img_two"
    t.string "img_three"
    t.float "price"
    t.float "discount"
    t.string "front_message"
    t.string "inside_message"
    t.string "detail_one"
    t.string "detail_two"
    t.string "detail_three"
    t.boolean "favorite", default: false
    t.boolean "featured"
    t.boolean "special"
    t.boolean "clearance"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "address_one"
    t.string "address_two"
    t.string "zip_code"
    t.string "phone_number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
