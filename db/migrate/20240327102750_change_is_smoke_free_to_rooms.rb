class ChangeIsSmokeFreeToRooms < ActiveRecord::Migration[7.1]
  def change
    remove_column :rooms, :is_smoke_free, :boolean
    add_column :rooms, :is_smoke_free, :boolean, default: false
  end
end
