class Post < ApplicationRecord
  belongs_to :category
  has_many :comments, as: :commentable

  validates :name, presence: true
end
