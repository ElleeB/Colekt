class Collection < ApplicationRecord
  belongs_to :user
  has_many :collections_categories
  has_many :categories, through: :collections_categories
  has_Many :collections_items
  has_many :items, through: :collections_items
  has_many :collections_photos
  has_many :photos, through: :collections_photos
end
