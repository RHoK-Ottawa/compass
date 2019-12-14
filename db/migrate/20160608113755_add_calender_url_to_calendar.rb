class AddCalenderUrlToCalendar < ActiveRecord::Migration[5.1]
  def change
    add_column :calendars, :calendar_url, :string
  end
end
