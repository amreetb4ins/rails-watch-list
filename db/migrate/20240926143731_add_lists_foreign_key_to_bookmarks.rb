class AddListsForeignKeyToBookmarks < ActiveRecord::Migration[7.2]
  def change
    add_foreign_key :bookmarks, :lists
  end
end
