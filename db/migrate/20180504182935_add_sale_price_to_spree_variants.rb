class AddSalePriceToSpreeVariants < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_variants, :sale_price, :decimal
  end
end
