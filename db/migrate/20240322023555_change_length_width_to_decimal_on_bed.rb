class ChangeLengthWidthToDecimalOnBed < ActiveRecord::Migration[7.1]
  def change
    change_column :beds, :length, :decimal, precision: 10, scale: 2
    change_column :beds, :width, :decimal, precision: 10, scale: 2
    remove_column :beds, :length_string
    remove_column :beds, :width_string
  end
end
