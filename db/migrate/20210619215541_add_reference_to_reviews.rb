class AddReferenceToReviews < ActiveRecord::Migration[5.0]
  def change
    add_reference :reviews, :guest
  end
end
