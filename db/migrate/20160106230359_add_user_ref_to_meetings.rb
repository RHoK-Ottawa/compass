class AddUserRefToMeetings < ActiveRecord::Migration[5.1]
  def change
    add_reference :meetings, :user, index: true, foreign_key: true
  end
end
