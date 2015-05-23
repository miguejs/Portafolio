class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :link
      t.string :picture
      t.integer:user_id
      t.timestamps null: false
    end
  end
end
