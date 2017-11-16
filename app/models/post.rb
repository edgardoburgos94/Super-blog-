class Post < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
  validates :author, presence: true
  validates :content, length: { minimum: 250 }
end
