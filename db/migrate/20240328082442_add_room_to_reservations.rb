class AddRoomToReservations < ActiveRecord::Migration[7.1]
  def change
    add_reference :reservations, :room, foreign_key: { on_delete: :cascade }
  end
end
