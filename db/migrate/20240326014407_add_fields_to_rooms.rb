class AddFieldsToRooms < ActiveRecord::Migration[7.1]
  def change
    add_column :rooms, :featured_amenity_id, :integer
    add_column :rooms, :category_id, :integer
    add_column :rooms, :location_id, :integer
  end
end
