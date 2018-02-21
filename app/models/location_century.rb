# This is a custom object I'm building to expand the program out
# and mess around with all the functionality
class LocationCentury < ActiveRecord::Base
  belongs_to :location
  belongs_to :century
end
