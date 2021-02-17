class CommentsController < ApplicationController
    before_action: :identify_cust, only: [:create, :show] 


    private

    def identify_cust
        @person = comment.person
    end

end
