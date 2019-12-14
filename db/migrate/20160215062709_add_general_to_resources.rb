class AddGeneralToResources < ActiveRecord::Migration[5.1]
  def change
    add_column :resources, :general, :boolean
  end
end
