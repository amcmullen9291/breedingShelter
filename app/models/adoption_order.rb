class AdoptionOrder < ApplicationRecord
    belongs_to :staff
    has_many :breeds 
    has_many :persons 

    validates_presence_of :breed
    validates_presence_of :name, length: { minimum: 8 } 
    validates_presence_of :staff_id
 
end
