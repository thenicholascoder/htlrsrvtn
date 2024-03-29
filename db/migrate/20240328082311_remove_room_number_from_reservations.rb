class RemoveRoomNumberFromReservations < ActiveRecord::Migration[7.1]
  def change
    remove_reference :reservations, :room_number, foreign_key: { on_delete: :cascade }
  end
end
