class UsersController < ApplicationController


    def index
        users = User.all
        render json: users
    end



    def create
        user = User.new(user_params)
        # byebug
        if user.save
            render json: {user: UserSerializer.new(user), token: encode_token(user.id)}
        else
            {errors: user.errors.full_messages}
        end
    end


    private

    def user_params
        params.require(:user).permit(:username, :password, :password_confirmation)
    end
end
