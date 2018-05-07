class Request < ApplicationRecord
  include ImageUploader[:image]
  belongs_to :buyer, class_name: 'User'
  belongs_to :artist, class_name: 'User'
  belongs_to :style
  has_many :messages
end
