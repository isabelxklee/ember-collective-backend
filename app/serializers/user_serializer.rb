class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email_address
end
