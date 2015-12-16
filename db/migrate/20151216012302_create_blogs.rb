class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.integer :entry
      t.string :date
      t.string :drink
      t.text :body

      t.timestamps null: false
    end
  end
end
