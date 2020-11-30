class Api::V1::UsersController < ApplicationController

    skip_before_action :authorized, only: [:index, :show, :create]

    def index
        users = User.all
        render json: users
    end

    def show
        my_user = User.find(params[:id])
        render json: my_user
    end

    def create
        byebug
    end

    def update
        byebug
    end

    def profile
        render json: {user: UserSerializer.new(current_user)}, status: :accepted
    end

    
end
