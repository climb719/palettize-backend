class FavoriteSerializer < ActiveModel::Serializer
  attributes :id
  has_one :palette, serializer: PaletteSerializer
  #belongs_to :user


end
