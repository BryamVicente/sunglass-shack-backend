class Api::V1::UsersController < ApplicationController

    skip_before_action :authorized, only: [:show, :create]

    def index
        users = User.all
        render json: users
    end

    def show
        my_user = User.find(params[:id])
        render json: my_user
    end

    def create
        @user = User.create(user_params)
        byebug
        if @user.valid?
            token = encode_token({user_id: @user.id})
            render json: { user: UserSerializer.new(@user), jwt: token }, status: :created 
        else
            render json: {error: 'failed to create user'}, status: :not_acceptable
        end
    end

    def update
        byebug
    end

    def profile
        render json: {user: UserSerializer.new(current_user)}, status: :accepted
    end

    private

    def user_params
        params.permit(:first_name, :last_name, :username, :age, :email, :password, :address, :address2, :city, :state, :zipcode)
    end

    
end
