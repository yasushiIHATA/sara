class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.integer  :progress_id       
      t.string   :url      
      t.text     :memo
      t.datetime :deleted_at
      t.timestamps
    end
  end
end
