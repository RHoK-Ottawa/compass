class AddPortfolioColorToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :profile_color, :string
  end
end
