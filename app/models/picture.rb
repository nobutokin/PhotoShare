class Picture < ActiveRecord::Base
  validates :title, presence: true
  belongs_to :user
  validates_presence_of :image
  mount_uploader :image, ImageUploader

end
