class RemoveColumns < ActiveRecord::Migration[7.0]
  def change
    
    remove_column :products, :Retailer, :string
  end
end
