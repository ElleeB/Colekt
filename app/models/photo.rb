class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :item
  has_many :collections_photos
  has_many :collections, through: collections_photos
end
