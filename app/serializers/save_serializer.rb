class SaveSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :palette
end
