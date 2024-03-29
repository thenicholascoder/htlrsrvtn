class AddForeignKeyToRooms < ActiveRecord::Migration[7.1]
  def add
    add_reference :rooms, :category, foreign_key: true
  end
end
