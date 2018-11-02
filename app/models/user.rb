class User < ApplicationRecord
  has_secure_password
  has_many :collections
  has_many :items, through: :collections
  has_many :photos
end
