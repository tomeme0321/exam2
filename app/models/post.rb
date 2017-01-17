class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, presence: true
  validates :avatar, presence: true
  belongs_to :user
  mount_uploader :avatar, AvatarUploader
end
