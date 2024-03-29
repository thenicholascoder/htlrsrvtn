class AddIsUnderMaintenanceToRoomNumber < ActiveRecord::Migration[7.1]
  def change
    add_column :room_numbers, :is_under_maintenance, :boolean, default: false
  end
end
