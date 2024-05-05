import UIKit


var employee1Salary = 45000.0
var employee2Salary = 54000.0
//...

//or

var employeeSalaries = [45000.0,54000.0,100000.0,20000.0]
//var employeeSalaries : [Double] = [45000.0,54000.0,100000.0,20000.0]
//var employeeSalaries : Array<Double> = [45000.0,54000.0,100000.0,20000.0]


employeeSalaries.append(39000.0)

print(employeeSalaries)
print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries)
print(employeeSalaries.count)


var students = [String] ()

print(students)
print(students.count)

students.append("John")
students.append("Jessy")
students.append("Jacob")
students.append("Heimer")

students.remove(at: 3)

print(students)




