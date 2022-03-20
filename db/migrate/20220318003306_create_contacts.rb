class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.text :name
      t.date :birthday
      t.text :number
      t.text :email
      t.text :address
      t.text :notes
      t.integer :user_id

      t.timestamps
    end
  end
end
