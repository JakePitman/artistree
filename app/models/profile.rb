class Profile < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :styles
  has_many :portfolio_pictures
end
