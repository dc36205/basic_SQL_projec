/*  
Example JOINs
*/

SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics

SELECT *
FROM [SQL Tutorial].dbo.EmployeeSalary


Select *
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
   

Select *
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Full Outer JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


Select *
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Left Outer JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

Select *
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Right Outer JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

Select EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Inner JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID



Select EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Right Outer JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

Select EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Left Outer JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


Select EmployeeDemographics.EmployeeID, FirstName, LastName,  Salary 
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Inner JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
where  FirstName <> 'Michael'
Order By Salary DESC


Select JobTitle, AVG(Salary )
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Inner JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
where  JobTitle = 'Salesman'
Group By JobTitle



 


