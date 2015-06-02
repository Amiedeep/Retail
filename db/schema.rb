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

ActiveRecord::Schema.define(version: 20150525142625) do

  create_table "admins", force: :cascade do |t|
    t.string   "username"
    t.string   "password"
    t.string   "email_id"
    t.integer  "phone_no"
    t.string   "gender"
    t.string   "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "badstocks", force: :cascade do |t|
    t.integer  "stock_id"
    t.integer  "quantity"
    t.string   "supervised_by"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "brands", force: :cascade do |t|
    t.string   "brand_name"
    t.string   "brand_description"
    t.string   "brand_pic"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "categories", force: :cascade do |t|
    t.string   "category_name"
    t.string   "category_description"
    t.string   "category_section"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "employees", force: :cascade do |t|
    t.string   "username"
    t.string   "password"
    t.string   "email_id"
    t.integer  "phone_no"
    t.string   "gender"
    t.string   "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "members", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "mobile"
    t.string   "date_of_birth"
    t.string   "gender"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "Product_name"
    t.integer  "product_id"
    t.integer  "price"
    t.integer  "discount"
    t.integer  "netprice"
    t.string   "category"
    t.string   "brands"
    t.string   "photo"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "sections", force: :cascade do |t|
    t.string   "section_name"
    t.string   "description"
    t.string   "location"
    t.string   "incharge"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "stocks", force: :cascade do |t|
    t.integer  "stock_id"
    t.integer  "product_id"
    t.integer  "quantity"
    t.datetime "date_of_stockadd"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
