class AddColumnToCities < ActiveRecord::Migration[5.0]
  def change
    add_column :cities, :timestamps, :string
  end
end
