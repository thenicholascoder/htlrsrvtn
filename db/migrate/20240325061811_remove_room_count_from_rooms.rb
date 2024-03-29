class RemoveRoomCountFromRooms < ActiveRecord::Migration[7.1]
  def change
    remove_column :rooms, :room_count, :integer
  end
end
