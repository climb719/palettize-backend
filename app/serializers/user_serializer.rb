class UserSerializer < ActiveModel::Serializer
  attributes :id, :username

  //has_many :palettes, each_serializer: PaletteSerializer
 
end
