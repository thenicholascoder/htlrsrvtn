class ChangeCategoryIdToReferenceInRooms < ActiveRecord::Migration[7.1]
  def change
    remove_column :rooms, :category_id
    add_reference :rooms, :category, index: true, foreign_key: true
  end
end
