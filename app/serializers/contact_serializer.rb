class ContactSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :birthday, :phonenumber, :email, :instagram, :facebook, :twitter, :notes, :favorite, :profnetwork, :user_id
end
