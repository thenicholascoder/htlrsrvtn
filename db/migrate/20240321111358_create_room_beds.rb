class CreateRoomBeds < ActiveRecord::Migration[7.1]
  def change
    create_table :room_beds do |t|

      t.timestamps
    end
  end
end
