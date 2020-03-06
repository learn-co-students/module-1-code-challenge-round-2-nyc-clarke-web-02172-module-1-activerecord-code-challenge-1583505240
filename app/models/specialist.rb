class Specialist < ActiveRecord::Base
    has_many :second_joins 
    has_many :employees, through: :second_joins

end 


# An Employee:





# Returns the employee with the highest number of calls to Specialists
