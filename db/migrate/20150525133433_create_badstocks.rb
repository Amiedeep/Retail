class CreateBadstocks < ActiveRecord::Migration
  def change
    create_table :badstocks do |t|
      t.integer :stock_id
      t.integer :quantity
      t.string :supervised_by

      t.timestamps null: false
    end
  end
end
