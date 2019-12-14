class AddArchiveToActionItem < ActiveRecord::Migration[5.1]
  def change
    add_column :action_items, :archive, :boolean
  end
end
