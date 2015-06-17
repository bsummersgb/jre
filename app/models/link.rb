class Link < ActiveRecord::Base
  belongs_to :guest
  mount_uploader :image, ImageUploader
end
