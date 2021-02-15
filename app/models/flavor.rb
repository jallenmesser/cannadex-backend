class Flavor < ApplicationRecord
    has_many :strain_flavors
    has_many :strains, through: :strain_flavors
end
