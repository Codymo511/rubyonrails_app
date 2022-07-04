class AddPostsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :content
  end
end
