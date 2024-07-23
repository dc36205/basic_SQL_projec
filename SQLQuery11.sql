/*  
Example Having Clause
*/

SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics

SELECT *
FROM [SQL Tutorial].dbo.EmployeeSalary


Select Jobtitle, COUNT(JobTitle)
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
wHERE  COUNT(JobTItle)  > 1  -- Esto da un error 
GROUP BY JobTitle


/* Ejemplo okey con HAVING*/ 
Select Jobtitle, COUNT(JobTitle)
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
GROUP BY JobTitle
HAVING COUNT(JobTitle)  > 1



Select Jobtitle, AVG(Salary)
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
GROUP BY JobTitle
HAVING AVG( Salary) > 45000  
ORDER BY AVG( Salary)







SELECT FirstName, LastName, Age
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]

SELECT FirstName, LastName, Age
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Where age is not null 
Order By Age


SELECT FirstName, LastName, Age,
Case 
   When Age > 30 Then 'Old'
   ELSE 'Young'
   END 
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Where age is not null 
Order By Age



SELECT FirstName, LastName, Age,
Case 
   When Age > 30 Then 'Old'
   When Age between 27 AND  30 Then 'Young'
   ELSE 'Baby'
   END 
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Where age is not null 
Order By Age


SELECT FirstName, LastName, Age,
Case 
   When Age > 30 Then 'Old'
   When Age = 38 THEN 'Stanley'
   ELSE 'Baby'
   END 
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Where age is not null 
Order By Age


SELECT FirstName, LastName, Age,
Case 
   When Age = 38 THEN 'Stanley'
   When Age > 30 Then 'Old'   
   ELSE 'Baby'
   END 
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
Where age is not null 
Order By Age


SELECT FirstName, LastName, JobTitle, Salary
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


SELECT FirstName, LastName, JobTitle, Salary,
Case 
   When JobTitle = 'Salesman' THEN Salary + (Salary * .10)
   When JobTitle = 'Accountant' THEN Salary + (Salary * .05)
   When JobTitle = 'HR' THEN Salary + (Salary * .000001)
   ELSE Salary + (Salary * .03)
   END AS SalaryAfterRaise 
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID





