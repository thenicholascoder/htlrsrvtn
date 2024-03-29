class AddReferencesToRoomBeds < ActiveRecord::Migration[7.1]
  def change
    add_reference :room_beds, :bed, foreign_key: { on_delete: :cascade }
    add_reference :room_beds, :room, foreign_key: { on_delete: :cascade }
  end
end
