require './industry_migration.rb'
require './client_migration.rb'
require './project_migration.rb'
require './developer_migration.rb'
require './group_migration.rb'
require './project_assignment_migration.rb'
require './group_assignment_migration.rb'
require './time_entry_migration.rb'
require './project_comment_migration.rb'
require './client_comment_migration.rb'
require './industry_comment_migration.rb'

IndustryMigration.migrate(:up)
ClientMigration.migrate(:up)
ProjectMigration.migrate(:up)
DeveloperMigration.migrate(:up)
GroupMigration.migrate(:up)
ProjectAssignmentMigration.migrate(:up)
GroupAssignmentMigration.migrate(:up)
TimeEntryMigration.migrate(:up)
ProjectCommentMigration.migrate(:up)
ClientCommentMigration.migrate(:up)
IndustryCommentMigration.migrate(:up)
