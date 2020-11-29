class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :age, :email, :address, :carts 
end
