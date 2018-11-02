class AddDateAcquiredToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :date_acquired, :string
  end
end
