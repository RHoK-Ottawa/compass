class AddAttachmentProfileBackgroundToUsers < ActiveRecord::Migration[5.1]
  def self.up
    change_table :users do |t|
      t.attachment :profile_background
    end
  end

  def self.down
    remove_attachment :users, :profile_background
  end
  
end
