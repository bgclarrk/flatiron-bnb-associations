class AddAssociationToNeighborhoods < ActiveRecord::Migration[5.0]
  def change
    add_reference :neighborhoods, :City
  end
end
