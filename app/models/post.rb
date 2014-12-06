class Post < ActiveRecord::Base
  validates :title, uniqueness: true, presence: true, length: {minimum: 5, maximum: 100}
  validates_presence_of :body, :user_id

  belongs_to :user
end
