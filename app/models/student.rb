class Student < ApplicationRecord
  belongs_to :course
  belongs_to :father
end
