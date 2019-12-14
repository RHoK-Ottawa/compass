class CreateProjectAttachments < ActiveRecord::Migration[5.1]
  def change
    create_table :project_attachments do |t|
      t.references :project, index: true, foreign_key: true
			t.attachment :document
      t.timestamps null: false
    end
  end
end
