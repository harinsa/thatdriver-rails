class RenameItemToItem < ActiveRecord::Migration
  def change
    rename_table :lost_items, :items
  end
end
