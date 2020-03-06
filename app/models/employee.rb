class Employee < ActiveRecord::Base
   has_many :joins
   has_many :managers, through: :joins
    belongs_to :department
    has_many :second_joins
    has_many :specialists, through: :second_joins



    def employee_most_calls
        self.employees.map {|e|e.most_calls}
    end 



end




