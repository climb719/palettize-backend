class User < ApplicationRecord
    has_many :saves
    has_many :palettes, through: :saves
  
    validates :username, uniqueness: true
    has_secure_password
end
