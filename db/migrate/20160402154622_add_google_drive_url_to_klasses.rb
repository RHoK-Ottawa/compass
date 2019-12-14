class AddGoogleDriveUrlToKlasses < ActiveRecord::Migration[5.1]
  def change
    add_column :klasses, :google_drive_url, :string
  end
end
