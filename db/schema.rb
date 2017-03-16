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

ActiveRecord::Schema.define(version: 20170316153531) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "users", force: :cascade do |t|
    t.boolean  "exam1"
    t.boolean  "exam2"
    t.boolean  "exam3"
    t.boolean  "exam4"
    t.boolean  "exam5"
    t.boolean  "exam6"
    t.boolean  "exam7"
    t.boolean  "exam8"
    t.boolean  "exam9"
    t.boolean  "exam10"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "name"
    t.float    "whmis"
    t.float    "smart_serve"
    t.float    "first_aid"
    t.float    "health_safety"
  end

end
