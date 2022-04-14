class AddLinkedinToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :linkedin, :text
  end
end
