class AddBrandIdToCar < ActiveRecord::Migration[5.0]
  def change
    add_reference :cars, :brand, foreign_key: true
  end
end
