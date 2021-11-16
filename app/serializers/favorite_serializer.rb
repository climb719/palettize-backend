class FavoriteSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :palette
  belongs_to :user


end
