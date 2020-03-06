class Specialist < ActiveRecord::Base
    has_many :second_joins 
    has_many :employees, through: :second_joins

end 







