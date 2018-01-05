class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
t.string   :name
    t.string   :email
    t.string   :image_name
    t.string   :password
    t.text     :friend_1,   default: "tom"
    t.text     :friend_2,   default: "hakase"
      t.timestamps null: false
    end
  end
end
