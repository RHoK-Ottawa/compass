class AddPrivateToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :private, :boolean
  end
end
