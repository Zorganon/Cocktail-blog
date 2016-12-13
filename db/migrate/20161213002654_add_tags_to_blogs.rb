class AddTagsToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :tags, :array
  end
end
