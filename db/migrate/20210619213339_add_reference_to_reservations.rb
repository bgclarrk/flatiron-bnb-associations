class AddReferenceToReservations < ActiveRecord::Migration[5.0]
  def change
    add_reference :reservations, :guest
  end
end
