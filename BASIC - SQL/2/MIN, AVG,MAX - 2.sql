/*
DIST, COUNT, TOP, MIN, MAX, AVG
*/

SELECT * FROM EmployeeSalary

SELECT TOP 3 *
FROM EmployeeSalary

SELECT DISTINCT(JobTitle)
From EmployeeSalary

SELECT DISTINCT(EmployeeID)
FROM EmployeeSalary

SELECT COUNT(JobTitle)
FROM EmployeeSalary

SELECT COUNT(EmployeeID)
FROM EmployeeSalary

SELECT COUNT(Salary)
FROM EmployeeSalary

SELECT MIN(Salary)
FROM EmployeeSalary

SELECT MAX(Salary)
FROM EmployeeSalary

SELECT AVG(Salary)
FROM EmployeeSalary

SELECT * FROM EmployeeSalary

SELECT *
FROM [MY SQL].[dbo].[EmployeeSalary]