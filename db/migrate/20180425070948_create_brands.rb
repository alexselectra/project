class CreateBrands < ActiveRecord::Migration[5.0]
  def change
    create_table :brands do |t|
    	t.string :car_brand

      t.timestamps
    end
  end
end
