class AddHideWeekViewToCalendars < ActiveRecord::Migration[5.1]
  def change
    add_column :calendars, :hide_week_view, :boolean
  end
end
