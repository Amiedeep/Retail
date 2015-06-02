class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :brand_name
      t.string :brand_description
      t.string :brand_pic

      t.timestamps null: false
    end
  end
end
