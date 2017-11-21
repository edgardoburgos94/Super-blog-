class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true
  validates :content, presence: true
  validates :author, presence: true
  validates :content, length: { minimum: 250 }
end
