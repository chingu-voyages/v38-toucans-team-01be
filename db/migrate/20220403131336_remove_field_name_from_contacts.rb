class RemoveFieldNameFromContacts < ActiveRecord::Migration[6.1]
  def change
    remove_column :contacts, :name, :text
    remove_column :contacts, :number, :text
    remove_column :contacts, :address, :text
  end
end
