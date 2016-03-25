class Planet < ActiveRecord::Base
  belongs_to :sun
  has_many :moons
  has_and_belongs_to_many :asteroids
end
