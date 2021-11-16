class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :palette
  # accepts_nested_attributes_for :palette
end
