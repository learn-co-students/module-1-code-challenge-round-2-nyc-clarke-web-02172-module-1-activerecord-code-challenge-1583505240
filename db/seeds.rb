Employee.destroy_all
Manager.destroy_all
Department.destroy_all
Join.destroy_all


m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna", department:d1,most_calls: 99)
e2 = Employee.create(name: "Chett", department:d2, most_calls: 1)
e3 = Employee.create(name: "Caryn", department:d3, most_calls: 12)

j1=Join.create(manager_id:m1.id, employee_id:e2.id)
j2=Join.create(manager_id:m1.id, employee_id:e2.id)

spec1=Specialist.create(name: "Evans")

sj=SecondJoin.create(specialist_id: spec1.id, employee_id: e2.id)




