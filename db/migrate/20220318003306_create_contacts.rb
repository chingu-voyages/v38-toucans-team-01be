class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.text :name
      t.date :birthday
      t.text :number
      t.varchar :email
      t.text :address
      t.text :notes

      t.timestamps
    end
  end
end
