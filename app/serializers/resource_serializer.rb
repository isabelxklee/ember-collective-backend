class ResourceSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :description, :link, :img_url
end