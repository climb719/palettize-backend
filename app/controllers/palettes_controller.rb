class PalettesController < ApplicationController


    def index
        palettes = Palette.all
         render json: palettes 
        #.to_json(include: {favorites: {only: [:id]}})
    end

    def create
        palette = Palette.new(palette_params)
       # byebug
        if palette.save
            render json: palette, status: :created
        else
            render json: palette.errors, status: :unprocessable_entity
        end
    end


    def show
        palette = Palette.find(params[:id])
        render json: palette
    end


    private

    def palette_params
        params.require(:palette).permit(:colors => [], :tags => [])
    end
    
end
