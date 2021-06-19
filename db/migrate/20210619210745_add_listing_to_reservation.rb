class AddListingToReservation < ActiveRecord::Migration[5.0]
  def change
    add_reference :reservations, :listing
  end
end
