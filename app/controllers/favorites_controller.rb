class FavoritesController < ApplicationController

  

    def create
        palette_id = Palette.find_by(id: params[:palette_id]).id   
        favorite = logged_in_user.favorites.build(palette_id: palette_id)
        if favorite.save
            render json: favorite
        else
            render json: favorite.errors, status: :unprocessable_entity
        end
    end
 
 

    def destroy
        palette_id = Palette.find_by(id: params[:palette_id]).id   
        favorite = logged_in_user.favorites.palettes.find(palette_id)
        byebug
    end

    
    
end

