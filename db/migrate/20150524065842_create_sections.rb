class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :section_name
      t.string :description
      t.string :location
      t.string :incharge

      t.timestamps null: false
    end
  end
end
