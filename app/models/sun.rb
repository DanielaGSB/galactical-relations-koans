class Sun < ActiveRecord::Base
  has_many :moons, :through => :planets
  has_many :planets
end
