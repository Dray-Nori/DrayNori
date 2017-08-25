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

ActiveRecord::Schema.define(version: 20170824203214) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "options", force: :cascade do |t|
    t.text "text"
    t.integer "change"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "page_id"
    t.integer "next_page_id"
    t.index ["page_id"], name: "index_options_on_page_id"
  end

  create_table "pages", force: :cascade do |t|
    t.string "name"
    t.string "img"
    t.text "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "story_id"
    t.index ["story_id"], name: "index_pages_on_story_id"
  end

  create_table "stories", force: :cascade do |t|
    t.string "name"
    t.string "img"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "language_id"
    t.index ["language_id"], name: "index_stories_on_language_id"
  end

  add_foreign_key "options", "pages"
  add_foreign_key "options", "pages", column: "next_page_id"
  add_foreign_key "pages", "stories"
  add_foreign_key "stories", "languages"
end
