class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :entry
      t.integer :total

      t.timestamps
    end
  end
end
