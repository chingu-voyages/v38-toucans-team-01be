class ContactSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :birthday, :phonenumber, :email, :instagram, :facebook, :twitter, :notes, :user_id
end
