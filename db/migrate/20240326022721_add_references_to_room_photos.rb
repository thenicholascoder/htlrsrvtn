class AddReferencesToRoomPhotos < ActiveRecord::Migration[7.1]
  def change
    add_reference :room_photos, :room, foreign_key: { on_delete: :cascade }
    add_reference :room_photos, :photo, foreign_key: { on_delete: :cascade }
  end
end
