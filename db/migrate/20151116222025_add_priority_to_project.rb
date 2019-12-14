class AddPriorityToProject < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :priority, :boolean
  end
end
