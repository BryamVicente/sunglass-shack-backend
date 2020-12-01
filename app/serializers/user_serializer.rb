class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :age, :email, :address, :address2, :city, :state, :zipcode, :carts 

end
