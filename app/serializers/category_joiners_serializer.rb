class CategoryJoinersSerializer < ActiveModel::Serializer
  attributes :id, :resource_id, :category_id
  belongs_to :resource
  belongs_to :category
end