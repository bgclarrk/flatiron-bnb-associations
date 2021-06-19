class ChangeReviewsToListings < ActiveRecord::Migration[5.0]
  def change
    rename_table :reviews, :listings
  end
end
