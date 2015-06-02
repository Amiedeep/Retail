class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :Product_name
      t.integer :product_id
      t.integer :price
      t.integer :discount
      t.integer :netprice
      t.string :category
      t.string :brands
      t.string :photo

      t.timestamps null: false
    end
  end
end
