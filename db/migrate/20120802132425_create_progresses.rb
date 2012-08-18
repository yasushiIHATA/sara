class CreateProgresses < ActiveRecord::Migration
  def change
    create_table    :progresses do |t|
      t.date        :date 
      t.text        :memo
      t.datetime    :deleted_at
      t.timestamps
    end
  end
end
