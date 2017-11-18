class Comment < ApplicationRecord
  belongs_to :post
  validates :comment, presence: true
  validates :author, presence: true
end
