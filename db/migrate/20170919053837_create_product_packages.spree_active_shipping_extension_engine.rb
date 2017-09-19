# This migration comes from spree_active_shipping_extension_engine (originally 20130107030221)
class CreateProductPackages < SpreeExtension::Migration[4.2]
  def change
    create_table :spree_product_packages do |t|
      t.integer "product_id",                :null => false
      t.integer "length",     :default => 0, :null => false
      t.integer "width",      :default => 0, :null => false
      t.integer "height",     :default => 0, :null => false
      t.integer "weight",     :default => 0, :null => false
      t.timestamps
    end
  end
end
