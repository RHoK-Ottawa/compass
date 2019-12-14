class DropCourseUsersTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :courses_users
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
