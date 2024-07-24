/*  
Example UNIONs
*/

SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics

SELECT *
FROM [SQL Tutorial].dbo.EmployeeSalary

-- First watching the Inner Join 
Select *
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics

SELECT *
FROM [SQL Tutorial].dbo.WareHouseEmployeeDemographics

SELECT *
FROM WareHouseEmployeeDemographics


--------------------------

SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics
UNION 
SELECT *
FROM WareHouseEmployeeDemographics


-------------------------- Example of how UNION can introduce mistakes and/or errors in the result

SELECT EmployeeID, FirstName, Age
FROM EmployeeDemographics
UNION 
SELECT EmployeeID, JobTitle, Salary
FROM EmployeeSalary
Order By EmployeeID



 


