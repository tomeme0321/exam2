class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, presence: true
  validates :image, presence: true
end
