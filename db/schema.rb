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

ActiveRecord::Schema.define(version: 2021_07_14_042503) do

  create_table "abilities", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.integer "gear_category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "gear_sets", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "main_weapon_id"
    t.bigint "headgear_id"
    t.bigint "clothing_id"
    t.bigint "shoes_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["clothing_id"], name: "index_gear_sets_on_clothing_id"
    t.index ["headgear_id"], name: "index_gear_sets_on_headgear_id"
    t.index ["main_weapon_id"], name: "index_gear_sets_on_main_weapon_id"
    t.index ["shoes_id"], name: "index_gear_sets_on_shoes_id"
    t.index ["user_id"], name: "index_gear_sets_on_user_id"
  end

  create_table "gears", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name"
    t.integer "category"
    t.bigint "user_id"
    t.bigint "main_ability_id"
    t.bigint "sub_ability_1_id"
    t.bigint "sub_ability_2_id"
    t.bigint "sub_ability_3_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["main_ability_id"], name: "index_gears_on_main_ability_id"
    t.index ["sub_ability_1_id"], name: "index_gears_on_sub_ability_1_id"
    t.index ["sub_ability_2_id"], name: "index_gears_on_sub_ability_2_id"
    t.index ["sub_ability_3_id"], name: "index_gears_on_sub_ability_3_id"
    t.index ["user_id"], name: "index_gears_on_user_id"
  end

  create_table "main_weapons", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.bigint "weapon_category_id"
    t.bigint "sub_weapon_id"
    t.bigint "special_weapon_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["special_weapon_id"], name: "index_main_weapons_on_special_weapon_id"
    t.index ["sub_weapon_id"], name: "index_main_weapons_on_sub_weapon_id"
    t.index ["weapon_category_id"], name: "index_main_weapons_on_weapon_category_id"
  end

  create_table "scores", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "main_weapon_id"
    t.bigint "stage_id"
    t.integer "point", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["main_weapon_id"], name: "index_scores_on_main_weapon_id"
    t.index ["stage_id"], name: "index_scores_on_stage_id"
    t.index ["user_id"], name: "index_scores_on_user_id"
  end

  create_table "special_weapons", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stages", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sub_weapons", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weapon_categories", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "gear_sets", "gears", column: "clothing_id"
  add_foreign_key "gear_sets", "gears", column: "headgear_id"
  add_foreign_key "gear_sets", "gears", column: "shoes_id"
  add_foreign_key "gear_sets", "main_weapons"
  add_foreign_key "gear_sets", "users"
  add_foreign_key "gears", "abilities", column: "main_ability_id"
  add_foreign_key "gears", "abilities", column: "sub_ability_1_id"
  add_foreign_key "gears", "abilities", column: "sub_ability_2_id"
  add_foreign_key "gears", "abilities", column: "sub_ability_3_id"
  add_foreign_key "gears", "users"
  add_foreign_key "main_weapons", "special_weapons"
  add_foreign_key "main_weapons", "sub_weapons"
  add_foreign_key "main_weapons", "weapon_categories"
  add_foreign_key "scores", "main_weapons"
  add_foreign_key "scores", "stages"
  add_foreign_key "scores", "users"
end
