class AddStudentsCountToCourses < ActiveRecord::Migration[6.1]
  def change
    add_column :courses, :students_count, :integer
  end
end
