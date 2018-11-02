class CreateCollectionsPhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :collections_photos do |t|
      t.integer :collection_id
      t.integer :photo_id

      t.timestamps
    end
  end
end
