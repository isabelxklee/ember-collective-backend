class OrganizationSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :website, :donation_link, :tagline, :description
end
