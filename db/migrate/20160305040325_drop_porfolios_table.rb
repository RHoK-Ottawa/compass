class DropPorfoliosTable < ActiveRecord::Migration[5.1]
  def up
    # drop_table :portfolios
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
