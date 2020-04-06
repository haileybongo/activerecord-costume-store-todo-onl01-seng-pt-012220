class ChangeTables < ActiveRecord::Migration[5.2]
  def change 
    change_column :costumes, :, :datetime 
  end
end