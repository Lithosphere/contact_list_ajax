class AddContactsTable < ActiveRecord::Migration
  def change
      create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.varchar :phone_number
      t.timestamps
  end
end
