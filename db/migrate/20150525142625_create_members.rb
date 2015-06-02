class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
      t.string :mobile
      t.string :date_of_birth
      t.string :gender

      t.timestamps null: false
    end
  end
end
