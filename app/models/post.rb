class Post < ActiveRecord::Base
  validates :title, presense: true 
  validates :content, length: { minimum: 250 }
  validates :summary, length: { maximum: 250 }
  validates 
end
