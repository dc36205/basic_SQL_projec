/*  
Example Updating/Deleting Data
*/

SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics

SELECT *
FROM [SQL Tutorial].dbo.EmployeeSalary

SELECT *
FROM [SQL Tutorial].dbo.WareHouseEmployeeDemographics


SELECT *
FROM [SQL Tutorial].dbo.WareHouseEmployeeDemographics

UPDATE [SQL Tutorial].dbo.WareHouseEmployeeDemographics
SET age = 39
WHERE EmployeeID = 1013 


DELETE FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
where EmployeeID = 1005


SELECT * 
FROM [SQL Tutorial].dbo.EmployeeDemographics
where EmployeeID = 1005

 


