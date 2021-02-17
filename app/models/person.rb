class Person < ApplicationRecord
    validates_presence_of :full_name
    validates_presence_of :email
    validates_presence_of :telephone
    validates :attribute, phone: true

    belongs_to :adoption_orders


end
