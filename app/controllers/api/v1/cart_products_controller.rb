class Api::V1::CartProductsController < ApplicationController

    skip_before_action :authorized


    def index
        cart_products = CartProduct.all
        render json: cart_products
    end

    
    def show
        cart_product = CartProduct.find(params[:id])
        render json: cart_product
    end

    def create
        cart_product = CartProduct.create!(cart_product_params)
        render json: cart_product
    end

    def update
        cart_product = CartProduct.find(params[:id])
        cart_product.update(cart_product_params)
        render json: cart_product
    end

    def destroy
        
        cart_product = CartProduct.find(params[:id])
        cart_product.destroy
        render json: {}
    end

    private

    def cart_product_params
        params.require(:cart_product).permit(:cart_id, :product_id, :quantity )
    end


end
