class Marker < ActiveRecord::Base
  attr_accessible :html, :lat, :lng, :map_id, :title
end
