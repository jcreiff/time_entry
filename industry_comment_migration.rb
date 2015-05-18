require './database_connect.rb'

class IndustryCommentMigration<ActiveRecord::Migration
  def change
    create_table :industry_comments do |t|
      t.integer :industry_id
      t.integer :project_id
      t.text :industry_comment
    end
  end
end
