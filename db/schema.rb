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

ActiveRecord::Schema.define(version: 20180121173552) do

  create_table "artists", force: :cascade do |t|
    t.string "name"
  end

  create_table "author_centuries", force: :cascade do |t|
    t.integer "author_id"
    t.integer "century_id"
  end

  create_table "authors", force: :cascade do |t|
    t.string  "name"
    t.string  "subjects"
    t.integer "birthdate"
    t.integer "death"
    t.integer "location_id"
  end

  create_table "book_languages", force: :cascade do |t|
    t.integer "book_id"
    t.integer "language_id"
  end

  create_table "books", force: :cascade do |t|
    t.string  "title"
    t.integer "year_published"
    t.integer "author_id"
  end

  create_table "centuries", force: :cascade do |t|
    t.string "century"
  end

  create_table "genres", force: :cascade do |t|
    t.string "name"
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
  end

  create_table "location_centuries", force: :cascade do |t|
    t.integer "location_id"
    t.integer "century_id"
  end

  create_table "locations", force: :cascade do |t|
    t.string "town"
    t.string "region"
  end

  create_table "song_genres", force: :cascade do |t|
    t.integer "song_id"
    t.integer "genre_id"
  end

  create_table "songs", force: :cascade do |t|
    t.string  "name"
    t.integer "artist_id"
  end

end