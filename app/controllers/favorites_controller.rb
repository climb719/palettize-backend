class FavoritesController < ApplicationController


    def create
        palette = Palette.find_by(id: params[:palette_id])
        byebug
    end
end
