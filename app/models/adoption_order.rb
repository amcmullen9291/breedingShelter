class AdoptionOrder < ApplicationRecord
    belongs_to :staff
    has_many :breeds 
    has_many :persons 

end
