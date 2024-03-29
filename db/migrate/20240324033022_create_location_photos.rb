class CreateLocationPhotos < ActiveRecord::Migration[7.1]
  def change
    create_table :location_photos do |t|
      t.integer :photo_id
      t.integer :location_id

      t.timestamps
    end
  end
end
