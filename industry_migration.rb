require './database_connect.rb'

class IndustryMigration<ActiveRecord::Migration
  def change
    create_table :industries do |i|
      i.string :name
    end
  end
end
