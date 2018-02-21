# This is a custom object I'm building to expand the program out
# and mess around with all the functionality
class Author < ActiveRecord::Base
  has_many :books
  has_many :languages, through: :books
  belongs_to :location
  has_many :author_centuries
  has_many :centuries, through: :author_centuries
end
