# This is a custom object I'm building to expand the program out
# and mess around with all the functionality
class Tractate < ActiveRecord::Base
  belongs_to :author
  has_many :book_languages
  has_many :languages, through: :book_languages
end
