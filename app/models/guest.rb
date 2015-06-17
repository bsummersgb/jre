class Guest < ActiveRecord::Base
  has_many :links
  has_many :votes
  has_many :users, through: :votes
  validates :first_name, presence: true, uniqueness: true

  mount_uploader :profile_pic, ImageUploader
  mount_uploader :banner_pic, ImageUploader
end
