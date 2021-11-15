class User < ApplicationRecord
    has_many :favorites
    has_many :palettes, through: :favorites
  
    validates :username, uniqueness: true
    # validates :password, presence: true, on: :create
    # validates :password_confirmation, presence: true, on: :create
    has_secure_password
end
