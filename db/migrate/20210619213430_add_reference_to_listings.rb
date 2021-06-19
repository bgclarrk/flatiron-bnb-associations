class AddReferenceToListings < ActiveRecord::Migration[5.0]
  def change
    add_reference :listings, :neighborhood
    add_reference :listings, :host
  end
end
