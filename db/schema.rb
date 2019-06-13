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

ActiveRecord::Schema.define(version: 20190613011731) do

  create_table "blades", force: :cascade do |t|
    t.string "brand"
    t.string "model"
    t.string "cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "boots", force: :cascade do |t|
    t.string "brand"
    t.string "model"
    t.string "cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "customers", force: :cascade do |t|
    t.integer "customer_id"
    t.string "first_name"
    t.string "last_name"
    t.string "phone"
    t.string "address"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "username"
    t.string "password_digest"
  end

  create_table "products", force: :cascade do |t|
    t.string "brand"
    t.string "model"
    t.string "cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "promotions", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "imagePath"
    t.date "startDate"
    t.date "endDate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "saledetails", force: :cascade do |t|
    t.integer "sail_id"
    t.integer "product_id"
    t.string "cost"
    t.integer "prodqty"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sales", force: :cascade do |t|
    t.integer "customer_id"
    t.string "first_name"
    t.string "last_name"
    t.string "boot"
    t.string "blade"
    t.string "cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
