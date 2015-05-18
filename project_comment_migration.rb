require './database_connect.rb'

class ProjectCommentMigration<ActiveRecord::Migration
  def change
    create_table :project_comments do |t|
      t.integer :developer_id
      t.integer :project_id
      t.text :project_comment
    end
  end
end
