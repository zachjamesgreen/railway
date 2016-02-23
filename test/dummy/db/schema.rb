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

ActiveRecord::Schema.define(version: 20160223034305) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "railway_comments", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.text     "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "railway_comments_posts", id: false, force: :cascade do |t|
    t.integer "railway_post_id",    null: false
    t.integer "railway_comment_id", null: false
  end

  add_index "railway_comments_posts", ["railway_comment_id", "railway_post_id"], name: "idx_2", using: :btree
  add_index "railway_comments_posts", ["railway_post_id", "railway_comment_id"], name: "ixd_1", using: :btree

  create_table "railway_posts", force: :cascade do |t|
    t.string   "title"
    t.string   "author"
    t.string   "snippet"
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
