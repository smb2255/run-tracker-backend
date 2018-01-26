class CreateRuns < ActiveRecord::Migration[5.1]
  def change
    create_table :runs do |t|
      t.date :date
      t.integer :distance
      t.time :time

      t.timestamps
    end
  end
end
