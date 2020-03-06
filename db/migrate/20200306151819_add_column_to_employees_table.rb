class AddColumnToEmployeesTable < ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :most_calls, :integer
  end
end
