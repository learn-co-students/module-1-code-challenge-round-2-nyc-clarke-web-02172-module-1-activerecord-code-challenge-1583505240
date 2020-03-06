class Manager < ActiveRecord::Base
    has_many :joins
    has_many :employees, through: :joins 
    
end



