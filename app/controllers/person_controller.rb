class PersonController < ApplicationController
    belongs_to :adoption_orders


    private
    def person_params
        params.require(:person).permit(:full_name, :email_address, :telephone)
    end
end
