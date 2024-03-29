class AddRoomCategoryReferences < ActiveRecord::Migration[7.1]
  def change
    remove_column :room_categories, :room_id
    remove_column :room_categories, :category_id
    add_reference :room_categories, :room, foreign_key: { on_delete: :cascade }
    add_reference :room_categories, :category, foreign_key: { on_delete: :cascade }
  end
end
