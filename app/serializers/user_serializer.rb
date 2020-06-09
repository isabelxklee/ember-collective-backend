class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email_address, :created_at
  has_many :nominations
  has_many :receivers, through: :donation_challenges
  has_many :senders, through: :donation_challenges
end
