class Route < ActiveRecord::Base
  attr_accessible :from_marker_id, :title, :to_marker_id, :html
  
  has_many :markers
end
