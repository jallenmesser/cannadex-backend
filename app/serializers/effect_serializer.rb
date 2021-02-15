class EffectSerializer < ActiveModel::Serializer
  attributes :id, :name, :effect_type
  has_many :strains
end
