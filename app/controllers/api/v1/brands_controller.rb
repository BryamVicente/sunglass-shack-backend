class Api::V1::BrandsController < ApplicationController

    def index
        brands = Brand.all
        render json: brands
    end


    def show
        brand = Brand.find(params[:id])
        render json: brand
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
