require './database_connect.rb'

class ProjectMigration<ActiveRecord::Migration
  def change
    create_table :projects do |proj|
      proj.integer :client_id
      proj.string :name
      proj.date :start_on
    end
  end
end
