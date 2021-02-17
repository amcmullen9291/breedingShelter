class AdoptionOrder < ApplicationRecord
    belongs_to :staff
    has_many :breeds 
    has_many :persons 

    validates_presence_of :breed
    validates :email, uniqueness: true
    validates_presence_of :name, length: { minimum: 8 } 
end
