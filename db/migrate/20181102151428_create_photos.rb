class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :title
      t.string :file_name
      t.string :description
      t.integer :item_id
      t.integer :user_id 

      t.timestamps
    end
  end
end
