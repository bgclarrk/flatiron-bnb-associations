class AddColumnToListing < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :description, :text
    add_column :listings, :price, :decimal
  end
end
