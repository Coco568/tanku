class Post < ApplicationRecord
  belongs_to :user 
  mount_uploader :image, ImageUploader
  validates :content,  length: {maximum: 200}
def prefecture_name
  JpPrefecture::Prefecture.find(prefecture_code).name
end
end
