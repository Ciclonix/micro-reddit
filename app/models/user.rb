class User < ApplicationRecord
  has_many :posts

  validates :name, presence: true, length: { in: 3..10 }
end
