class Person < ApplicationRecord
    validates_presence_of :full_name
    validates_presence_of :email_address, uniqueness: true

    belongs_to :adoption_orders
    
end
