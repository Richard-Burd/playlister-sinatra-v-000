class Artist < ActiveRecord::Base
  has_many :location_centuries
  has_many :locations, through: :location_centuries
  has_many :author_centuries
  has_many :authors, through: :author_centuries
end
