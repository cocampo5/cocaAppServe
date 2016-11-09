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

ActiveRecord::Schema.define(version: 20161109062020) do

  create_table "clientes", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "nombre"
    t.string   "apellido"
    t.string   "celular"
    t.string   "email"
    t.string   "pass"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "productos", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "nombre"
    t.text     "des",         limit: 65535
    t.string   "precio"
    t.integer  "vendedor_id"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.index ["vendedor_id"], name: "index_productos_on_vendedor_id", using: :btree
  end

  create_table "vendedors", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "nombre"
    t.string   "apellido"
    t.bigint   "celular"
    t.float    "latitud",    limit: 24
    t.float    "longitud",   limit: 24
    t.string   "email"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
    t.string   "pass"
  end

  add_foreign_key "productos", "vendedors"
end
