class AddStuffToProducts < ActiveRecord::Migration[6.0]
  def change
    # rename title to name
    rename_column :products, :title, :name
  end
end
