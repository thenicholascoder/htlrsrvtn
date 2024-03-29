class AddCountToRoomBeds < ActiveRecord::Migration[7.1]
  def change
    add_column :room_beds, :count, :integer
  end
end
