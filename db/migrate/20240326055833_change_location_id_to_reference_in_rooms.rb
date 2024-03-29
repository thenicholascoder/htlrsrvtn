class ChangeLocationIdToReferenceInRooms < ActiveRecord::Migration[7.1]
  def change
    remove_column :rooms, :location_id
    add_reference :rooms, :location, index: true, foreign_key: true
  end
end
