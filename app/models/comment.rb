class Comment < ApplicationRecord
  belongs_to :commentable, polymorphic: true

  validates :name, :content, presence: true
end
