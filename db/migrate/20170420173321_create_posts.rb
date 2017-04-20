class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :image_url
      t.string :drink_name
      t.date :date
      t.text :body
      t.text :ingredients
      t.text :recipe
      t.string :tags
      t.timestamps null: false
    end
  end
end