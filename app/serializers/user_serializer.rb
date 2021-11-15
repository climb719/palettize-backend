class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  
  #:user_palettes

  # def user_palettes
  #   self.object
  #   byebug
  # end
 
end
