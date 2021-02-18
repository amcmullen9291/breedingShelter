class Breed < ApplicationRecord
    belongs_to :adoption_orders
    has_many_attached :pet_pic

end
