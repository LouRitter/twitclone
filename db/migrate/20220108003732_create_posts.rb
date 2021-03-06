class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :username, default: 'anonymous'
      t.text :body
      t.integer :likes_count, default: 0
      t.integer :repost_count, default: 0

      t.timestamps
    end
  end
end
