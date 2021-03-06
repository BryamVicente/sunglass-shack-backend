class Api::V1::ProductsController < ApplicationController

    skip_before_action :authorized, only: [:index, :show]

    def index
        products = Product.all
        render json: products
    end

    def show
        product = Product.find(params[:id])
        render json: product
    end


end
