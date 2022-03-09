class RemoveShopnameFromPostImages < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :shopname, :string
  end
end
