class Category < ApplicationRecord
  has_many :posts
  has_many :comments, as: :commentable

  validates :name, presence: true
end
