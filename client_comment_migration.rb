require './database_connect.rb'

class ClientCommentMigration<ActiveRecord::Migration
  def change
    create_table :client_comments do |t|
      t.integer :developer_id
      t.integer :client_id
      t.text :client_comment
    end
  end
end
