class Book < ApplicationRecord
  has_many :readings, dependent: :destroy

  validates :title, presence: true
  validates :google_books_id, presence: true
end
