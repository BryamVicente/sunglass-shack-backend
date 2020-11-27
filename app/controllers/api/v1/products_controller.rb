class Api::V1::ProductsController < ApplicationController

    def index
        products = Product.all
        render json: products
    end

    
    def show
        product = Product.find(params[:id])
        render json: product
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
