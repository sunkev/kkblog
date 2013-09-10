class CreateBlogEntries < ActiveRecord::Migration
  def change
    create_table :blog_entries do |t|

      t.timestamps
    end
  end
end
