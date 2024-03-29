class CreateRoomPhotos < ActiveRecord::Migration[7.1]
  def change
    create_table :room_photos do |t|

      t.timestamps
    end
  end
end
