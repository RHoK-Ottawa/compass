class DropActivitiesTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :activities
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
