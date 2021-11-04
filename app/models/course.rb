class Course < ApplicationRecord
  has_many :enrolments
  has_many :enabled_enrolments, -> { enabled }, class_name: 'Enrolment'
  has_many :students, through: :enrolments
  has_many :enabled_students, through: :enabled_enrolments, source: :student
end
