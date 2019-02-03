class Author < ActiveRecord::Base
  validates :name, presence: true
  valites :email, uniqueness: true
end
