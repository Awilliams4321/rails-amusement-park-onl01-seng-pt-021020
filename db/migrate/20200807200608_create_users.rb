class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string "name"
      t.string "password_digest"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.integer "nausea"
      t.integer "happiness"
      t.integer "tickets"
      t.integer "height"
      t.boolean "admin", default: false
    end
  end
end