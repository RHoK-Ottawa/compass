class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
    	t.string :title
    	t.text :description
    	t.text :resume
    	t.integer :difficulty

      t.timestamps null: false
    end
  end
end
