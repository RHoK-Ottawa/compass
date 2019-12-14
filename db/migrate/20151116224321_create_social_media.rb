class CreateSocialMedia < ActiveRecord::Migration[5.1]
  def change
    create_table :social_media do |t|
      t.string :link
      t.string :name
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
