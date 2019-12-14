class CreateCalendars < ActiveRecord::Migration[5.1]
  def change
    create_table :calendars do |t|
      t.string :calendar_id
      t.boolean :show

      t.timestamps null: false
    end
  end
end
