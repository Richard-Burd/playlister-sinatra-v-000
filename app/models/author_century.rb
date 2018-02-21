# This is a custom object I'm building to expand the program out
# and mess around with all the functionality
class AuthorCentury < ActiveRecord::Base
  belongs_to :author
  belongs_to :century
end