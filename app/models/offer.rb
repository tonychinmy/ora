class Offer < ApplicationRecord
  belongs_to :user
  # mount_uploader :images, ImagesUploader
end
