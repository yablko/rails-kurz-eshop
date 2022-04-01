class RemoveColorFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :color, :string
  end
end
