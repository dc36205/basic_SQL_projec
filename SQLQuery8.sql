/*  
From Database SQL Tutorial intermediate
*/

/*  
Topic: Partition by
*/

SELECT *
FROM EmployeeDemographics

SELECT *
FROM EmployeeSalary


SELECT *
FROM EmployeeDemographics dem JOIN  EmployeeSalary sal
ON dem.EmployeeID = sal.EmployeeID


SELECT FirstName, LastName, Gender, Salary,
COUNT(Gender) OVER (Partition by Gender) as TotalGender 
FROM EmployeeDemographics dem 
JOIN  EmployeeSalary sal
  ON dem.EmployeeID = sal.EmployeeID


SELECT FirstName, LastName, Gender, Salary,
COUNT(Gender) 
FROM EmployeeDemographics dem 
JOIN  EmployeeSalary sal
  ON dem.EmployeeID = sal.EmployeeID
GROUP by FirstName, LastName, Gender, Salary

SELECT Gender, COUNT(Gender) 
FROM EmployeeDemographics dem 
JOIN  EmployeeSalary sal
  ON dem.EmployeeID = sal.EmployeeID
GROUP by Gender

