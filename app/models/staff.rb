class Staff < ApplicationRecord
    has_many :adoption_orders
    has_many :persons, through: :adoption_orders
    has_many :breeds, through: :adoption_orders
   
    validates_presence_of :first_name
    validates_presence_of :last_name  
end
