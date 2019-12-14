class AddMeetingTimeToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :meeting_time, :string
  end
end
