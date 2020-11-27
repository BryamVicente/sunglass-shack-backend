class Api::V1::CartProductsController < ApplicationController


    def index
        cart_products = CartProduct.all
        render json: cart_products
    end

    
    def show
        cart_product = CartProduct.find(params[:id])
        render json: cart_product
    end

    def create
        byebug
    end

    def update
        byebug
    end

    def destroy
        byebug
    end


end
