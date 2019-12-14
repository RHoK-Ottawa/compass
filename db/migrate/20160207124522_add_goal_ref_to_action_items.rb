class AddGoalRefToActionItems < ActiveRecord::Migration[5.1]
  def change
    add_reference :action_items, :goal, index: true, foreign_key: true
  end
end
