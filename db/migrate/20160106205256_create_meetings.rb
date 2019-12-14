class CreateMeetings < ActiveRecord::Migration[5.1]
  def change
    create_table :meetings do |t|
      t.text :notes

      t.timestamps null: false
    end
  end
end
