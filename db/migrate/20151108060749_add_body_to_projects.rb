class AddBodyToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :body, :text
  end
end
