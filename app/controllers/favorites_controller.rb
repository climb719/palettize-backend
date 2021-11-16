class FavoritesController < ApplicationController

    def index
        favorites = Favorite.all
        render json: favorites
    end

    def create
        palette_id = Palette.find_by(id: params[:palette_id]).id   
        favorite = logged_in_user.favorites.build(palette_id: palette_id)
        if favorite.save
            render json: logged_in_user.favorites
        else
            render json: favorite.errors, status: :unprocessable_entity
        end
    end
 
 

    # def favorite_params
    #     params.require(:favorite).permit(:user_id, :palette_id)
    # end

    
    
end

