class AdoptionOrder < ApplicationRecord
    has_many :breeds 
    has_many :persons 

end
