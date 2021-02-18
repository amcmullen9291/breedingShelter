class BreedsController < ApplicationController 
    before_action :set_breed, only: [:edit, :patch, :destroy, :show]
    
    def index 
        @breeds = Breed.all
    end 

    def new 
        @breed = Breed.new 
    end 

    def create
        if @breed.create(breed_params)
            @breed.pet_pic.attach(params[:pet_pic])
        else
            render :new
        end
    end 

    def edit 
    end 

    def patch 
        if @breed.update(breed_params)
            redirect_to @breeds
        else
            render :edit
        end
    end

    def delete 
        @breed.destroy 
        #render :set the root page
    end 


    private 

    def set_breed 
        @breed = Breed.find_by(:id)
    end

    def breed_params    
        params.require(:breed).permit.(:pet_name, :breed, :hair, :temperment, :age, :male?, :pet_pic)
    end 

end
