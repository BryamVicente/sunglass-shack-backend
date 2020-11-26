class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :image 
  belongs_to :brand
  has_many :cart_products
end
