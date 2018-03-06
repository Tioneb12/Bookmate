class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  geocoded_by :address
  after_validation :geocode, if: :address_changed?

  has_many :readings, dependent: :destroy
  has_many :books, through: :readings
  has_many :messages
  has_many :conversations, foreign_key: :sender_id

  mount_uploader :avatar, PhotoUploader

  def google_books_ids
    @google_books_ids ||= books.select(:google_books_id).pluck(:google_books_id)
  end

  def matching_users
    User.select("users.*, COUNT(*) as matches")
        .joins(:readings)
        .where.not(id: self)
        .where(readings: { book_id: self.readings.select(:book_id) })
        .group('users.id')
        .order('matches DESC')

    #   SELECT users.*, COUNT(*) as matches FROM users
    #   JOIN readings ON users.id = readings.user_id
    #    WHERE readings.book_id IN (
    #           SELECT readings.book_id FROM readings
    #           WHERE readings.user_id = 2
    #         )
    #     AND users.id != 2
    #   GROUP BY users.id
    #   ORDER BY matches DESC
  end
end
