class PalettesController < ApplicationController


    def index
        palettes = Palette.all
        render json: palettes
    end


    def show
        palette = Palette.find(params[:id])
        render json: palette
    end
    
end
