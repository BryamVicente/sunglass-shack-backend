class Api::V1::CartsController < ApplicationController

    def index
        carts = Cart.all
        render json: carts
    end

    
    def show
        cart = Cart.find(params[:id])
        render json: cart
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
