class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :start_time_datetime
      t.datetime :end_time

      t.timestamps null: false
    end
  end
end
