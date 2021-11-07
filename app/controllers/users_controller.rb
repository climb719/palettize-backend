class UsersController < ApplicationController


    def create
        user = User.create(params.permit(:username, :password, :password_confirmation))
    end
end
