class AddIconToSocialMedium < ActiveRecord::Migration[5.1]
  def change
    add_column :social_media, :icon, :string
  end
end
