/*  
Examples of Aliasing
*/

SELECT *
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]

SELECT *
FROM [SQL Tutorial].[dbo].[EmployeeSalary]


SELECT FirstName + '  ' +LastName  AS Fullname
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]


SELECT AVG(Age )AS AvgAge
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]


SELECT Demo.EmployeeID, Sal.Salary
FROM [SQL Tutorial].[dbo].[EmployeeDemographics] as Demo
JOIN [SQL Tutorial].[dbo].[EmployeeSalary] as Sal
ON Demo.EmployeeID = Sal.EmployeeID


/* Example of what should not be a queris, bc is too messy and confusing */ 

SELECT a.EmployeeID, a.FistName, b.JobTitle, c.Age
FROM [SQL Tutorial].[dbo].[EmployeeDemographics] as a 
LEFT JOIN [SQL Tutorial].[dbo].[EmployeeSalary] as b
ON Demo.EmployeeID = Sal.EmployeeID
LEFT JOIN [SQL Tutorial].[dbo].[WareHouseEmployeeDemographics] as c
ON a.EmployeeID = c.EmployeeID


/* This is a better Example alisasing */ 

SELECT a.EmployeeID, a.FistName, b.JobTitle, c.Age, Sal.JobTitle, Ware.Age
FROM [SQL Tutorial].[dbo].[EmployeeDemographics] as a 
LEFT JOIN [SQL Tutorial].[dbo].[EmployeeSalary] as b
ON Demo.EmployeeID = Sal.EmployeeID
LEFT JOIN [SQL Tutorial].[dbo].[WareHouseEmployeeDemographics] as c
ON a.EmployeeID = c.EmployeeID



