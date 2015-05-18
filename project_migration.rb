require './database_connect.rb'

class ProjectMigration<ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :client_id
      t.string :name
      t.date :start_on
    end
  end
end
