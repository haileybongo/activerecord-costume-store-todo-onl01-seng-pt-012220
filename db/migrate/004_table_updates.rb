class ChangeTables < ActiveRecord::Migration[5.2]
  def change 
    rename_column :costumes, :url, :image_url
    remove_column :costumes. 
  end
end