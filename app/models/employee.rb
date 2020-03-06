class Employee < ActiveRecord::Base
   has_many :join
   has_many :managers, through: :join
    belongs_to :department
end




