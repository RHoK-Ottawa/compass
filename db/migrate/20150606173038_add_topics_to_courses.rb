class AddTopicsToCourses < ActiveRecord::Migration[5.1]
  def change
    add_column :courses, :topics, :string
  end
end
