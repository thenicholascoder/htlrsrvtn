class ChangeIsSmokeFreeDefault < ActiveRecord::Migration[7.1]
  def change
    change_column_default :room_numbers, :is_smoke_free, from: nil, to: true
  end
end
