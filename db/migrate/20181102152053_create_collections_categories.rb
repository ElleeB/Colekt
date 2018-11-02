class CreateCollectionsCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :collections_categories do |t|
      t.integer :collection_id
      t.integer :category_id

      t.timestamps
    end
  end
end
