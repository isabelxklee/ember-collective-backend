class TagJoinersSerializer < ActiveModel::Serializer
  attributes :id, :org_id, :tag_id
  belongs_to :organization
  belongs_to :tag
end