class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :readings, dependent: :destroy
  has_many :books, through: :readings

  def google_books_ids
    @google_books_ids ||= books.select(:google_books_id).pluck(:google_books_id)
  end
end
