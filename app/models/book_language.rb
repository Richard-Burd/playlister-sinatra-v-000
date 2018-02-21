# This is a custom object I'm building to expand the program out
# and mess around with all the functionality
class BookLanguage < ActiveRecord::Base
  belongs_to :book
  belongs_to :language
end
