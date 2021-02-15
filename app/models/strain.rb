class Strain < ApplicationRecord
    has_many :favorites
    has_many :strain_flavors
    has_many :strain_effects
    has_many :flavors, through: :strain_flavors
    has_many :effects, through: :strain_effects
end
