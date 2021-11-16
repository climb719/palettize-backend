class FavoritesController < ApplicationController

    def index
        favorites = Favorite.all
        render json: favorites
    end

    def create
     set_palette_and_user_id
        byebug
     favorite = Favorite.create(favorite_params)
     if favorite.save
        byebug
     end
    end
 
 
    private
 
    def set_palette_and_user_id
       @palette = Palette.find_by(id: params[:palette_id]).id
       @user = logged_in_user.id
    end

    def favorite_params
        params.require(:favorite).permit(:user_id, :palette_id)
    end

    
    
end

