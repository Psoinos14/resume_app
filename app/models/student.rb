class Student < ApplicationRecord
  has_many :educations
  has_many :experiences
  has_many :capstones
  has_many :skills
  # belongs_to :user
end
