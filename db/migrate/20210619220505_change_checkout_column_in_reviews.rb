class ChangeCheckoutColumnInReviews < ActiveRecord::Migration[5.0]
  def change
    rename_column :reviews, :checkout, :rating
    change_column :reviews, :rating, :integer 
  end
end
