class UsersController < ApplicationController


    def index
        render json: User.all
    end



    def create
        user = User.create(user_params)
        render json: user
    end


    private

    def user_params
        params.require(:user).permit(:username, :password, :password_confirmation, :biography, :public, :photo)
    end
end
