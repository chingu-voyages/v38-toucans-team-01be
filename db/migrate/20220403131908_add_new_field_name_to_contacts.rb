class AddNewFieldNameToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :firstname, :text
    add_column :contacts, :lastname, :text
    add_column :contacts, :phonenumber, :text
    add_column :contacts, :instagram, :text
    add_column :contacts, :facebook, :text
    add_column :contacts, :twitter, :text
  end
end
