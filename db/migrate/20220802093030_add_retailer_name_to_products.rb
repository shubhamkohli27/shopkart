class AddRetailerNameToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :Retailer, :string
  end
end
