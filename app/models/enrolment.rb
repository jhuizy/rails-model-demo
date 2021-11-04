class Enrolment < ApplicationRecord
  belongs_to :course, counter_cache: :students_count
  belongs_to :student

  scope :enabled, -> { where(enabled: true) }
end
