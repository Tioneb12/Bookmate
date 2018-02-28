class Reading < ApplicationRecord
  belongs_to :user
  belongs_to :book

  validates :book_id, presence: true, uniqueness: { scope: :user_id }

end
