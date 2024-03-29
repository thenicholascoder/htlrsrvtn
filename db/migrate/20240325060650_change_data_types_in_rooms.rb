class ChangeDataTypesInRooms < ActiveRecord::Migration[7.1]
  def change
    change_column :rooms, :suite_size, :integer
    change_column :rooms, :max_guests, :integer
    change_column :rooms, :bedroom_count, :integer
    change_column :rooms, :room_count, :integer
  end
end
