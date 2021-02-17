class Staff < ApplicationRecord
    has_many :adoption_orders
    has_many :persons, through: :adoption_orders
    has_many :breeds, through: :adoption_orders
   
end
