class CartProductSerializer < ActiveModel::Serializer
  attributes :id, :product, :cart, :quantity
end
