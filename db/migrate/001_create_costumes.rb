class CreateCostumes < ActiveRecord::Migration[5.2]
  
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price 
      t.string :size 
      t.string :url 
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end


end
