class CreateActions < ActiveRecord::Migration[5.1]
  def change
    create_table :actions do |t|
      t.text :note
      t.references :goal, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
