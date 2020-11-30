class Api::V1::CartsController < ApplicationController

    skip_before_action :authorized, only: [:index, :show, :create, :update]

    def index
        carts = Cart.all
        render json: carts
    end

    
    def show
        cart = Cart.find(params[:id])
        render json: cart
    end

    def create
        cart = Cart.create!(cart_params)
        render json: cart
    end

    def update
        byebug
    end

    def destroy
        byebug
    end

    private

    def cart_params
        params.require(:cart).permit(:user_id, :history)
    end

end
