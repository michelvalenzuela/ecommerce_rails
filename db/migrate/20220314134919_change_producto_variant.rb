class ChangeProductoVariant < ActiveRecord::Migration[6.1]
  def change
    rename_column :order_items, :product_id, :variant_id
  end
end
