class Crewing < ActiveRecord::Base
  belongs_to :astronaut
  belongs_to :spaceship
end
