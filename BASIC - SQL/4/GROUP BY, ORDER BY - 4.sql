/* 
GROUP BY, ORDER BY
*/

SELECT * FROM EmployeeSalary

SELECT JobTitle, COUNT(JobTitle)
FROM EmployeeSalary
GROUP BY JobTitle

SELECT Salary, COUNT(Salary)
FROM EmployeeSalary
GROUP BY Salary

SELECT JobTitle, Salary, COUNT(JobTitle)
FROM EmployeeSalary
GROUP BY JobTitle, Salary

SELECT JobTitle, Salary, Count(JobTitle)
FROM EmployeeSalary
WHERE Salary > 45000
GROUP BY JobTitle, Salary

SELECT * FROM EmployeeSalary
ORDER BY Salary

SELECT * FROM EmployeeSalary
ORDER BY EmployeeID

SELECT * FROM EmployeeSalary
ORDER BY Salary DESC

SELECT * FROM EmployeeSalary
ORDER BY EmployeeID ASC, JobTitle DESC 

SELECT * FROM EmployeeSalary
ORDER BY 1 ASC, 2 DESC
