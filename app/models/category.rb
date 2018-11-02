class Category < ApplicationRecord
  has_many :collections_categories
  has_many :collections, through :collections_categories
end
