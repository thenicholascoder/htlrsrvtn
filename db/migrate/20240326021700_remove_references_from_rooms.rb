class RemoveReferencesFromRooms < ActiveRecord::Migration[7.1]
  def change
    remove_reference :rooms, :room_photos, foreign_key: { on_delete: :cascade }
    remove_reference :rooms, :room_beds, foreign_key: { on_delete: :cascade }
    remove_reference :rooms, :room_amenities, foreign_key: { on_delete: :cascade }
  end
end
