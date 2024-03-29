class AddUserToReservations < ActiveRecord::Migration[7.1]
  def change
    add_reference :reservations, :user, foreign_key: { on_delete: :cascade }
    add_reference :reservations, :room_number, foreign_key: { on_delete: :cascade }
  end
end
