class Breed < ApplicationRecord
    belongs_to :adoption_orders
    has_one_attached :pet_pic

end
