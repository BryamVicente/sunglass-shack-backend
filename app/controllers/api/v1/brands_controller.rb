class Api::V1::BrandsController < ApplicationController

    skip_before_action :authorized, only: [:index, :show]

    def index
        brands = Brand.all
        render json: brands
    end


    def show
        brand = Brand.find(params[:id])
        render json: brand
    end


end
