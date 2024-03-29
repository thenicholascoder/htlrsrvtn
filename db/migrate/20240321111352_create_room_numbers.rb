class CreateRoomNumbers < ActiveRecord::Migration[7.1]
  def change
    create_table :room_numbers do |t|
      t.decimal :room_num
      t.decimal :floor_num
      t.boolean :is_smoke_free

      t.timestamps
    end
  end
end
