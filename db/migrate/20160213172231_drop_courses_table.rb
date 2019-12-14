class DropCoursesTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :courses
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
