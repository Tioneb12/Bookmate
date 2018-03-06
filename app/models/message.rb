class Message < ApplicationRecord
  belongs_to :user
  belongs_to :conversation
  validates :body, :conversation_id, presence: true
end
