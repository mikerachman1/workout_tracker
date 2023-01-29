class WorkSet < ApplicationRecord
  belongs_to :workout
  has_many :exercises
end
