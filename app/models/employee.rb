class Employee < ActiveRecord::Base
    has_many :employeemanagers
    has_many :managers, through: :employeemanagers
    has_many :employeespecialists
    has_many :employeespecialists, through: :specialists
    belongs_to :department


end
