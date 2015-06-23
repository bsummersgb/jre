class Guest < ActiveRecord::Base
  has_many :links

  validates :first_name, presence: true, uniqueness: true

  mount_uploader :profile_pic, ImageUploader
  mount_uploader :banner_pic, ImageUploader
end
