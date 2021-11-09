class UsersController < ApplicationController


    def index
        render json: User.all
    end



    def create
        user = User.new(user_params)
        if user.save
            render json: user
        else
            {errors: user.errors.full_messages}
        end
    end


    private

    def user_params
        params.require(:user).permit(:username, :password, :password_confirmation, :biography, :public, :photo)
    end
end
