class Book < ApplicationRecord
  belongs_to :publisher, required: false
  belongs_to :author

  validates :title, :isbn_10, :isbn_13, :released_on, :author, presence: true
  validates :isbn_10, length: { is: 10 }
  validates :isbn_13, length: { is: 13 }
  validates :isbn_10, uniqueness: true
  validates :isbn_13, uniqueness: true
end
