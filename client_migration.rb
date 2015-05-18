require './database_connect.rb'

class ClientMigration<ActiveRecord::Migration
  def change
    create_table :clients do |c|
      c.integer :industry_id
      c.string :name
    end
  end
end
