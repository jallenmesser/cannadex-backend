class FlavorSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :strains
end
