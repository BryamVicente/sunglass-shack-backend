class CartSerializer < ActiveModel::Serializer
  attributes :id, :cart_products, :history, :user 
end
