class Conversation < ApplicationRecord
  has_many :messages
  belongs_to :sender, foreign_key: :sender_id, class_name: 'User'
  belongs_to :recipient, foreign_key: :recipient_id, class_name: 'User'

  validates :sender_id, uniqueness: { scope: :recipient_id}

  scope :between, -> (sender, recipient) do
      where(sender: sender, recipient: recipient)
      .or(
        where(sender: recipient, recipient: sender)
      )
  end

  def opposed_user(user)
    user == recipient ? sender : recipient
  end
end
