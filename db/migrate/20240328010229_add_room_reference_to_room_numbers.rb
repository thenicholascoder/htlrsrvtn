class AddRoomReferenceToRoomNumbers < ActiveRecord::Migration[7.1]
  def change
    add_reference :room_numbers, :room, foreign_key: { on_delete: :cascade }
  end
end
