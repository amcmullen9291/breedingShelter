class AdoptionOrder < ApplicationRecord
    belongs_to :staff
    has_many :breed 
    has_many :person 

    validates_presence_of :breed_id
    validates_presence_of :staff_id
    validates_presence_of :person_id

end
