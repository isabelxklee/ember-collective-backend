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

ActiveRecord::Schema[7.0].define(version: 11) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "content"
  end

  create_table "category_joiners", force: :cascade do |t|
    t.integer "resource_id"
    t.integer "category_id"
  end

  create_table "donation_challenges", force: :cascade do |t|
    t.integer "sender_id"
    t.integer "receiver_id"
    t.integer "amount"
    t.integer "org_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "loved_ones", force: :cascade do |t|
    t.string "name"
    t.string "img_url"
    t.string "story"
    t.string "date"
    t.string "link"
    t.string "button_label"
  end

  create_table "nominations", force: :cascade do |t|
    t.integer "user_id"
    t.integer "org_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "organizations", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "website"
    t.string "donation_link"
    t.string "description"
    t.string "tagline"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "twitter"
    t.string "facebook"
    t.string "instagram"
  end

  create_table "resources", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.string "description"
    t.string "link"
    t.string "img_url"
  end

  create_table "tag_joiners", force: :cascade do |t|
    t.integer "tag_id"
    t.integer "org_id"
  end

  create_table "tags", force: :cascade do |t|
    t.string "content"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email_address"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
