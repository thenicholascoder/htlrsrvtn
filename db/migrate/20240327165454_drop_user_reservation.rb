class DropUserReservation < ActiveRecord::Migration[7.1]
  def change
    drop_table :user_reservations
  end
end
