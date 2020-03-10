class AddPriceToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :price, :integer
  end
end


# why do these files have timestamps?
  # why is it so much work to add a column?
# why do I keep all these migration files if I don't need them?
