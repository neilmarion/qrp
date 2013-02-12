class Purok < ActiveRecord::Base
  attr_accessible :name, :to_lat, :from_lat, :to_lng, :from_lng
end
