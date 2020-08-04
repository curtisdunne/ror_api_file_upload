class Item < ApplicationRecord
  mount_base64_uploader :picture, PictureUploader

  has_many :documents
  attr_accessor :document_data
end
