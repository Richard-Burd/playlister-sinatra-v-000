# This is a custom object I'm building to expand the program out
# and mess around with all the functionality
class Location < ActiveRecord::Base
  has_many :authors
  has_many :location_centuries
  has_many :centuries, through: :location_centuries
end
