class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.text :content, null: false, comment: "投稿本文"

      t.timestamps
    end
  end
end
