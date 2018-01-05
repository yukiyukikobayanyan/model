class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    t.text     :name
    t.integer  :weight
    t.integer  :user_id
    t.integer  :date
    t.date     :colum
    t.integer  :dates
    t.integer  :kg
    t.integer  :rep
    t.integer  :kg2
    t.integer  :rep2
    t.integer  :kg3
    t.integer  :rep3
    t.text     :menu
      t.timestamps null: false
    end
  end
end
