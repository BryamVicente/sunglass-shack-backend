class User < ApplicationRecord
    has_secure_password 
    
    has_many :carts

    validates :age, numericality: {greater_than: 13}

    validates :first_name, :last_name, :username, :age, :email, presence: true

    validates :password, length: { minimum: 3, maximum: 15 }, if: -> { password.present? }

end
