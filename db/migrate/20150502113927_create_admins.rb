class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :username
      t.string :password
      t.string :email_id
      t.integer :phone_no
      t.string :gender
      t.string :address

      t.timestamps null: false
    end
  end
end
