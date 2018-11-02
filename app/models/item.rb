class Item < ApplicationRecord
  has_many :collections_items
  has_many :collections, through: :collections_items
end
