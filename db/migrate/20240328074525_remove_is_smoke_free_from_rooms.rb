class RemoveIsSmokeFreeFromRooms < ActiveRecord::Migration[7.1]
  def change
    remove_column :rooms, :is_smoke_free, :boolean
  end
end
