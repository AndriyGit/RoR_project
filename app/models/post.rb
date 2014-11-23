class Post < ActiveRecord::Base
  validates :title, uniqueness: true, length: {minimum: 5, maximum: 100}
  validates_presence_of :body
end
