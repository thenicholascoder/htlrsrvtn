class RemoveLocationCategoryFromRooms < ActiveRecord::Migration[7.1]
  def change
    # remove the columns
    remove_reference :rooms, :location, foreign_key: true
    remove_reference :rooms, :category, foreign_key: true
  end
end
