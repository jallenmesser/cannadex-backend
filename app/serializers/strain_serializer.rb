class StrainSerializer < ActiveModel::Serializer
  attributes :id, :name, :desc, :race
  has_many :flavors
  has_many :effects
end
