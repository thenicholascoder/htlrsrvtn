class AddNewReferencesToRooms < ActiveRecord::Migration[7.1]
  def change
    add_reference :rooms, :location, foreign_key: true end
end
