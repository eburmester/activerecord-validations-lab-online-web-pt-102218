class Post < ActiveRecord::Base
  validates :title, presense: true 
  validates :content, length: { on: 
end
