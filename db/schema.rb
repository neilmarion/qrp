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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130214001139) do

  create_table "markers", :force => true do |t|
    t.string   "lat"
    t.string   "lng"
    t.string   "title"
    t.string   "html"
    t.integer  "route_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "puroks", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "from_lat"
    t.string   "to_lat"
    t.string   "from_lng"
    t.string   "to_lng"
  end

  create_table "routes", :force => true do |t|
    t.string   "title"
    t.string   "html"
    t.integer  "from_marker_id"
    t.integer  "to_marker_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

end
