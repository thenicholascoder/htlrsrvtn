class AddLengthWidthToBeds < ActiveRecord::Migration[7.1]
  def change
    add_column :beds, :length, :string
    add_column :beds, :width, :string
  end
end
