class Guest < ActiveRecord::Base
  has_many :links

  validates :first_name, presence: true

  mount_uploader :profile_pic, ImageUploader
  mount_uploader :banner_pic, ImageUploader

  scope :order_by_votes, -> { order("votes desc") }
end
