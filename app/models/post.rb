class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :size, inclusion: { in: %w(small medium large)}
  validates :content, length: { minimum: 100 }
end
