class AddListIdToBookmark < ActiveRecord::Migration[7.0]
  def change
    add_reference :bookmarks, :list, foreign_key: true
  end
end
