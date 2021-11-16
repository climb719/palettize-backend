class FavoritesController < ApplicationController


    def create
        set_palette
        palette = logged_in_user.palettes.build(colors: @palette.colors, tags: @palette.tags)
        # byebug
        if palette.save
            render json: { palette: PaletteSerializer.new(palette), token: encode_token(logged_in_user.id)}
        else
            {errors: palette.errors.full_messages}
        end
    end
 
 
    private
 
    def set_palette
       @palette = Palette.find_by(id: params[:palette_id])
    end
end



#     def create
#         palette = Palette.find_by(id: params[:palette_id])
#         logged_in_user.palettes.build(id: palette.id, colors: palette.colors, tags: palette.tags)    
#      end
# end