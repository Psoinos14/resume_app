class Student < ApplicationRecord
  has_many :educations
  has_many :experiences
  has_many :capstones
  has_many :skills
  has_secure_password
  validates :email, presence: true, uniqueness: true
end
