class AddCategoryIdToRooms < ActiveRecord::Migration[7.1]
  def change
      add_column :rooms, :category_id, :integer
      add_index :rooms, :category_id
  end
end
