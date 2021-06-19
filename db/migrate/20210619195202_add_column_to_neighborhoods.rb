class AddColumnToNeighborhoods < ActiveRecord::Migration[5.0]
  def change
    add_column :neighborhoods, :timestamps, :string
  end
end
