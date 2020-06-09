class DonationChallengeSerializer < ActiveModel::Serializer
  attributes :id, :sender_id, :receiver_id, :amount, :org_id
end