import UIKit


var salaries : [Double] = [45000.0,100000.0,54000.0,20000.0]


var i = 0

repeat
{
    salaries[i] += salaries[i] * 0.10
    i += 1
    
}while(i < salaries.count)
        
        
        
print(salaries)


for j in 0..<salaries.count
{
    salaries[j] += salaries[j] * 0.10
}

print(salaries)

for index in 1...5
{
    print("Index: \(index)")
}

for index in 1..<5
{
    print("Index: \(index)")
}


for salary in salaries
{
    print("Salary: \(salary)")
}


