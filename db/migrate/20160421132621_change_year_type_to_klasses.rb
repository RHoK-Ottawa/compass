class ChangeYearTypeToKlasses < ActiveRecord::Migration[5.1]
  def change
    remove_column :klasses, :year, :integer
    add_column :klasses, :year, :string
  end
end
