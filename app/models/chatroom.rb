class Chatroom < ApplicationRecord
  belongs_to :user
  has_many :messages, dependant: :destroy
end
