class StaffsController < ApplicationController
    before_action: :staff_apt, only: [:show, :edit, destroy] 

    def index
        @staffs = Staff.all
    end 

    def new 
        @staff = Staff.new 
    end

    def create 
    end 

    def show 
    end

    def edit 
    end

    def destroy 
    end

    private 
    
    def staff_apt 
        @staff = Staff.find_by(:id)
    end

    def staff_params
        params.require(:staff).permit(:first_name, :last_name)
      end
end
