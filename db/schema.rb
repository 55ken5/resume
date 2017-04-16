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

ActiveRecord::Schema.define(version: 20170416083936) do

  create_table "hobbies", force: :cascade do |t|
    t.string   "hobby_name", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "hobby_episodes", force: :cascade do |t|
    t.string   "hobby_user_id", limit: 255
    t.text     "title",         limit: 65535
    t.text     "episode",       limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "hobby_users", force: :cascade do |t|
    t.string   "hobby_id",   limit: 255
    t.string   "user_id",    limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "license_episodes", force: :cascade do |t|
    t.string   "license_user_id", limit: 255
    t.text     "title",           limit: 65535
    t.text     "episode",         limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "license_users", force: :cascade do |t|
    t.string   "license_id", limit: 255
    t.string   "user_id",    limit: 255
    t.datetime "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "licenses", force: :cascade do |t|
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.string   "license_name", limit: 255
  end

  create_table "school_episodes", force: :cascade do |t|
    t.string   "school_user_id", limit: 255
    t.text     "title",          limit: 65535
    t.text     "episode",        limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "school_users", force: :cascade do |t|
    t.string   "school_id",  limit: 255
    t.string   "user_id",    limit: 255
    t.string   "in_out",     limit: 255
    t.datetime "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "schools", force: :cascade do |t|
    t.string   "school_name", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: :cascade do |t|
    t.string   "name",                   limit: 255
    t.string   "sex",                    limit: 255
    t.integer  "birthday",               limit: 4
    t.text     "mail",                   limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email",                  limit: 255,   default: "", null: false
    t.string   "encrypted_password",     limit: 255,   default: "", null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,     default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
