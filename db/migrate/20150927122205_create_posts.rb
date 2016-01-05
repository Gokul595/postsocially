class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Name
      t.string :Email
      t.text :Message
      t.integer :topic_id

      t.timestamps null: false
    end
  end
end
