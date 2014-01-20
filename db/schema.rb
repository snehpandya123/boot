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

ActiveRecord::Schema.define(version: 20140119110517) do

  create_table "addassets", force: true do |t|
    t.string   "item"
    t.string   "type"
    t.string   "category"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "apersns", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "apersns", ["email"], name: "index_apersns_on_email", unique: true, using: :btree
  add_index "apersns", ["reset_password_token"], name: "index_apersns_on_reset_password_token", unique: true, using: :btree

  create_table "authorizes", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "authorizes", ["email"], name: "index_authorizes_on_email", unique: true, using: :btree
  add_index "authorizes", ["reset_password_token"], name: "index_authorizes_on_reset_password_token", unique: true, using: :btree

  create_table "auths", force: true do |t|
    t.string   "username"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bindis", force: true do |t|
    t.decimal  "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "chokras", force: true do |t|
    t.string   "f_name"
    t.string   "m_name"
    t.string   "l_name"
    t.date     "dob"
    t.string   "e_mail"
    t.string   "hobby"
    t.string   "fthr_qulfy"
    t.string   "mthr_qulfy"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "chokris", force: true do |t|
    t.string   "f_name"
    t.string   "m_name"
    t.string   "l_name"
    t.date     "dob"
    t.string   "e_mail"
    t.string   "hobby"
    t.string   "fthr_qulfy"
    t.string   "mthr_qulfy"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "employes", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "employes", ["email"], name: "index_employes_on_email", unique: true, using: :btree
  add_index "employes", ["reset_password_token"], name: "index_employes_on_reset_password_token", unique: true, using: :btree

  create_table "laptops", force: true do |t|
    t.string   "email",                              default: "", null: false
    t.string   "encrypted_password",     limit: 128, default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                      default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "laptops", ["email"], name: "index_laptops_on_email", unique: true, using: :btree
  add_index "laptops", ["reset_password_token"], name: "index_laptops_on_reset_password_token", unique: true, using: :btree

  create_table "mains", force: true do |t|
    t.string   "username"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "microposts", force: true do |t|
    t.string   "content"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "princs", force: true do |t|
    t.string   "email",                              default: "", null: false
    t.string   "encrypted_password",     limit: 128, default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                      default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "princs", ["email"], name: "index_princs_on_email", unique: true, using: :btree
  add_index "princs", ["reset_password_token"], name: "index_princs_on_reset_password_token", unique: true, using: :btree

  create_table "products", force: true do |t|
    t.string   "name"
    t.decimal  "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "relationships", force: true do |t|
    t.integer  "follower_id"
    t.integer  "followed_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "replications", force: true do |t|
    t.integer  "sr_no"
    t.string   "particulars"
    t.string   "unit"
    t.integer  "quantity_reqiured"
    t.string   "f_replication"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rstuds", force: true do |t|
    t.string   "firstname"
    t.string   "middlename"
    t.string   "surname"
    t.string   "address"
    t.string   "dob"
    t.string   "bloodgroup"
    t.string   "number"
    t.string   "hobby"
    t.string   "email"
    t.string   "standard"
    t.string   "gender"
    t.string   "fathersname"
    t.string   "mothername"
    t.string   "fqualification"
    t.string   "mqualification"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rteachers", force: true do |t|
    t.string   "firstname"
    t.string   "middlename"
    t.string   "lastname"
    t.string   "address"
    t.string   "specification"
    t.date     "dob"
    t.date     "doj"
    t.string   "experience"
    t.string   "designation"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "snehs", force: true do |t|
    t.string   "email",                              default: "", null: false
    t.string   "encrypted_password",     limit: 128, default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                      default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "snehs", ["email"], name: "index_snehs_on_email", unique: true, using: :btree
  add_index "snehs", ["reset_password_token"], name: "index_snehs_on_reset_password_token", unique: true, using: :btree

  create_table "soms", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stds", force: true do |t|
    t.string   "firstname"
    t.string   "middlename"
    t.string   "lastname"
    t.string   "gender"
    t.string   "address"
    t.date     "dob"
    t.string   "bloodgrp"
    t.string   "contact_number"
    t.string   "grade"
    t.string   "fathername"
    t.string   "father_q"
    t.string   "mothername"
    t.string   "mother_q"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "studs", force: true do |t|
    t.string   "email",                              default: "", null: false
    t.string   "encrypted_password",     limit: 128, default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                      default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "studs", ["email"], name: "index_studs_on_email", unique: true, using: :btree
  add_index "studs", ["reset_password_token"], name: "index_studs_on_reset_password_token", unique: true, using: :btree

  create_table "teaches", force: true do |t|
    t.string   "email",                              default: "", null: false
    t.string   "encrypted_password",     limit: 128, default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                      default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "teaches", ["email"], name: "index_teaches_on_email", unique: true, using: :btree
  add_index "teaches", ["reset_password_token"], name: "index_teaches_on_reset_password_token", unique: true, using: :btree

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "encrypted_password"
    t.string   "salt"
    t.boolean  "admin"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree

  create_table "usrs", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "encrypted_password"
    t.string   "salt"
  end

  create_table "vendors", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "email"
    t.string   "location"
    t.string   "ph_no"
    t.string   "mobile_no"
    t.string   "asset_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
