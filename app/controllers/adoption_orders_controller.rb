class AdoptionOrdersController < ApplicationController
before_action: :set_adopt_order, only: [:show, :edit, :patch, :destroy]


    def index 
        @orders = AdoptionOrder.all 
    end 

    def new 
        @adoption_order = AdoptionOrder.new
    end 

    def create 
        if @adoption_order.create(adoption_params)
            #send to index 
        else
            render :new
        end

    end

    def destroy 
    end 

    def edit 
    end 

    def patch 
        if @adoption_order.update(adoption_params)
            #send to index 
        else
            render :edit
        end

    end 

    def show 
    end 

    private 
    def adoption_params    
        params.require(:breed).permit.(:pet_name, :breed, :hair, :temperment, :age, :male?)
    end 

end
