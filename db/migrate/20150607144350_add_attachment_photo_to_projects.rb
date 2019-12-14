class AddAttachmentPhotoToProjects < ActiveRecord::Migration[5.1]
  def self.up
    change_table :projects do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :projects, :photo
  end
end
