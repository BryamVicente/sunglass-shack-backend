class ProductSerializer < ActiveModel::Serializer
  attributes :id , :name, :description, :price, :image, :brand, :carts
end
