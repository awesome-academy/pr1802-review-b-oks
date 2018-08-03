class Review < ApplicationRecord
  belongs_to :author
  belongs_to :category
  has_many :comments
end
