class CollectionsPhoto < ApplicationRecord
  belongs_to :collection
  belongs_to :photo
end
