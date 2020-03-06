class Employee < ActiveRecord::Base
    belongs_to :manager
    belongs_to :department
    belongs_to :specialist
end
