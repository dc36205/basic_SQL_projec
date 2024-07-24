/*  
CTEs
*/

With CTE_Employee as 
(
SELECT FirstName, LastName, Gender, Salary,
COUNT(Gender) OVER (Partition by Gender) as TotalGender, 
AVG(Salary) OVER (Partition by Gender) as AvgSalary
FROM [SQL Tutorial].dbo.EmployeeDemographics emp
JOIN  [SQL Tutorial].dbo.EmployeeSalary sal
  ON emp.EmployeeID = sal.EmployeeID
WHERE Salary > '45000' 
)
Select *
From CTE_Employee


With CTE_Employee as 
(
SELECT FirstName, LastName, Gender, Salary,
COUNT(Gender) OVER (Partition by Gender) as TotalGender, 
AVG(Salary) OVER (Partition by Gender) as AvgSalary
FROM [SQL Tutorial].dbo.EmployeeDemographics emp
JOIN  [SQL Tutorial].dbo.EmployeeSalary sal
  ON emp.EmployeeID = sal.EmployeeID
WHERE Salary > '45000' 
)
Select FirstName, AvgSalary
From CTE_Employee

SELECT *
FROM CTE_Employee




 


