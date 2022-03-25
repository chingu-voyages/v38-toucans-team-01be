class ContactSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :name, :birthday, :number, :email, :address, :notes
end
