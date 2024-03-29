class ChangeMobileColumnTypeInUsers < ActiveRecord::Migration[7.1]
  def change
    change_column :users, :mobile, :string
  end
end
