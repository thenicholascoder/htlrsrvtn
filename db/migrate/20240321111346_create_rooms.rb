class CreateRooms < ActiveRecord::Migration[7.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :desc
      t.string :section_name
      t.string :section_title
      t.string :section_desc
      t.decimal :suite_size
      t.decimal :max_guests
      t.decimal :bedroom_count
      t.decimal :room_count
      t.decimal :price

      t.timestamps
    end
  end
end
