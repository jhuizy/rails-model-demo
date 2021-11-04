class AddEnabledToEnrolments < ActiveRecord::Migration[6.1]
  def change
    add_column :enrolments, :enabled, :boolean
  end
end
