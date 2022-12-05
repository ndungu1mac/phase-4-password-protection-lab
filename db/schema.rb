ActiveRecord::Schema.define(version: 2022_05_12_095613) do

    create_table "users", force: :cascade do |t|
      t.string "username"
      t.string "password_digest"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
  end