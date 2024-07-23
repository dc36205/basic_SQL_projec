

/*  

From Database SQL Tutorial
*/

/*  

Select statement 
*, Top, Distinct, count, As, Max, Min, Avg, 
*/


SELECT *
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]


SELECT Top 5  *
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]


SELECT Distinct(EmployeeID)
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]


SELECT Distinct(Gender)
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]


SELECT Count(Lastname)
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]


SELECT Count(Lastname) AS Lastnamecount
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]


SELECT MAX(Salary)
FROM [SQL Tutorial].[dbo].[EmployeeSalary]

SELECT MIN(Salary)
FROM [SQL Tutorial].[dbo].[EmployeeSalary]

SELECT AVG(Salary)
FROM [SQL Tutorial].[dbo].[EmployeeSalary]

SELECT *
FROM [SQL Tutorial].[dbo].[EmployeeSalary]







