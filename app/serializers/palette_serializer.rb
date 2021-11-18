class PaletteSerializer < ActiveModel::Serializer
  attributes :id, :colors, :tags
 #has_many :favorites
end
