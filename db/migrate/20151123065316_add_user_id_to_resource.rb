class AddUserIdToResource < ActiveRecord::Migration[5.1]
  def change
    add_reference :resources, :user, index: true, foreign_key: true
    add_column :resources, :category, :string
  end
end
