class Search < ApplicationRecord
    attr_accessor :breed, :male?, :hair  

    def initialize (breed, male?, hair)
    belongs_to :staff 
    end 

    def search
    end 
end