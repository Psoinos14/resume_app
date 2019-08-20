class Student < ApplicationRecord
  has_many :educations, optional: true
end
