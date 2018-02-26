class Book < ApplicationRecord
  has_many :readings, dependent: :destroy

  validates :google_books_id, presence: true, uniqueness: true
  validates :title, presence: true
  validates :cover_url, presence: true
  validates :author, presence: true
end
