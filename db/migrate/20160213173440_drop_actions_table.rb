class DropActionsTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :actions, force: :cascade
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
