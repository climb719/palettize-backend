class SavesController < ApplicationController

   


    def create
       #byebug
        palette = Palette.find_by(id: params[:palette_id])
      
        render json: {palette: PaletteSerializer.new(palette), token: encode_token(logged_in_user.id)}
 
        # else
        #   render json: palette.errors, status: :unprocessable_entity
        # end
       
    end


   

end
