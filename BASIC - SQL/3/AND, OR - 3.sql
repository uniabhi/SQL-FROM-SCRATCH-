/*
>,<,<>,<=,>=,AND, OR
*/

SELECT * FROM EmployeeSalary
WHERE Salary = 45000

SELECT * FROM EmployeeSalary
WHERE Salary > 40000

SELECT * FROM EmployeeSalary
WHERE Salary < 50000

SELECT * FROM EmployeeSalary
WHERE Salary <= 50000

SELECT * FROM EmployeeSalary
WHERE Salary > 45000 AND JobTitle = 'Salesman'

SELECT * FROM EmployeeSalary
WHERE Salary < 45000 AND JobTitle = 'Salesman'

SELECT * FROM EmployeeSalary
WHERE Salary > 45000 OR JobTitle = 'Salesman'

SELECT * FROM EmployeeSalary
WHERE Salary < 50000 AND JobTitle = 'Salesman'

SELECT * FROM EmployeeSalary
WHERE JobTitle IS Not Null

SELECT * FROM EmployeeSalary
WHERE JobTitle IS Null

SELECT * FROM EmployeeSalary
WHERE JobTitle IN('Salesman', 'HR')

SELECT * FROM EmployeeSalary
WHERE JobTitle IN('Accountant', 'Receptionist')