class ChangeLocationPhotosColumns < ActiveRecord::Migration[7.1]
  def change
     # Remove the existing columns
    remove_column :location_photos, :photo_id
    remove_column :location_photos, :location_id

    # Add the new references columns
    add_reference :location_photos, :photo, foreign_key: { on_delete: :cascade }
    add_reference :location_photos, :location, foreign_key: { on_delete: :cascade }
  end
end
