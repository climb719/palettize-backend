class FavoritesController < ApplicationController


    def create
        set_palette
        palette = logged_in_user.palettes.build(id: @palette.id, colors: @palette.colors, tags: @palette.tags)
        byebug
       
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