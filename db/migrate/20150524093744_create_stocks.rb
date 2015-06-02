class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.integer :stock_id
      t.integer :product_id
      t.integer :quantity
      t.datetime :date_of_stockadd

      t.timestamps null: false
    end
  end
end
