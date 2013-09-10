class CreateCategeoriesForBlogs < ActiveRecord::Migration
  def change
    create_table :categeories_for_blogs do |t|
      t.integer :blog_entry_id
      t.integer :category_id
      t.timestamps
    end
  end
end
