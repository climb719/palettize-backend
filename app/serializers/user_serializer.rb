class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :favorites
 # has_many :favorites, each_serializer: FavoriteSerializer

 def favorites
  ActiveModel::SerializableResource.new(object.favorites,  each_serializer: FavoriteSerializer)
end

 
end
