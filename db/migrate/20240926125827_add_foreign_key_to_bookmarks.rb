class AddForeignKeyToBookmarks < ActiveRecord::Migration[7.2]
  def change
    add_foreign_key :bookmarks, :movies
  end
end
