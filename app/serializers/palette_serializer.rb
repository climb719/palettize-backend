class PaletteSerializer < ActiveModel::Serializer
  attributes :id, :colors, :tags
end
