class CreateCollectionsItems < ActiveRecord::Migration[5.2]
  def change
    create_table :collections_items do |t|
      t.boolean :user_favorite
      t.integer :collection_id
      t.integer :item_id

      t.timestamps
    end
  end
end
