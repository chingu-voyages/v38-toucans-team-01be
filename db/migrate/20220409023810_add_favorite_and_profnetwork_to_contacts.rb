class AddFavoriteAndProfnetworkToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :favorite, :boolean, default: "false"
    add_column :contacts, :profnetwork, :boolean, default: "false" 
  end
end
