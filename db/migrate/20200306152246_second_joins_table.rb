class SecondJoinsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :second_joins do |t|
      t.integer :specialist_id
      t.integer :employee_id
    end 
  end
end
