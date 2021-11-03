class PalettesController < ApplicationController


    def index
        palettes = Palette.all
        render json: palettes
    end
    
end
