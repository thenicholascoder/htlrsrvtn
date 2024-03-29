class CreateUserReservations < ActiveRecord::Migration[7.1]
  def change
    create_table :user_reservations do |t|

      t.timestamps
    end
  end
end
