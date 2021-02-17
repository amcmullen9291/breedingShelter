class Person < ApplicationRecord
    validates :attribute, phone: true
    validates_presence_of :email
    validates_presence_of :telephone

    belongs_to :adoption_orders


end
