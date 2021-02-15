class StrainFlavor < ApplicationRecord
    belongs_to :strain 
    belongs_to :flavor  
end
