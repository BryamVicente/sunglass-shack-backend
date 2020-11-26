class Product < ApplicationRecord
    has_many :carts, through: :cart_product
    has_many :cart_products
    belongs_to :brand
end
