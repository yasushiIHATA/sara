class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :category   
      t.integer :sex 
      
      t.datetime :deleted_at
      t.timestamps
    end
  end
end
