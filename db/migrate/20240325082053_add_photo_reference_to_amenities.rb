class AddPhotoReferenceToAmenities < ActiveRecord::Migration[7.1]
  def change
    add_reference :amenities, :photo, foreign_key: { on_delete: :cascade }
  end
end
