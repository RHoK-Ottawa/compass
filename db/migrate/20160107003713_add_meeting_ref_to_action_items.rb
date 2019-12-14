class AddMeetingRefToActionItems < ActiveRecord::Migration[5.1]
  def change
    add_reference :action_items, :meeting, index: true, foreign_key: true
  end
end
