class ContactSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthday, :number, :email, :address, :notes
end
