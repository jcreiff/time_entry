require './database_connect.rb'

class TimeEntryMigration<ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.integer :developer_id
      t.integer :project_id
      t.date :work_on
      t.datetime :start_at
      t.datetime :end_at
    end
  end
end
