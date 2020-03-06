class AddStoreToImage < ActiveRecord::Migration[5.0]
  def change
    add_column :images, :store_id, :integer
  end
end
