class RemoveTopicsFromCourses < ActiveRecord::Migration[5.1]
  def change
    remove_column :courses, :topics, :string
  end
end
