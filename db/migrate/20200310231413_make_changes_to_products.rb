class MakeChangesToProducts < ActiveRecord::Migration[6.0]
  def change
    # change price to a decimal
    change_column :products, :price, :decimal, precision: 6, scale: 2
    remove_column :products, :isbn, :string
  end
end
