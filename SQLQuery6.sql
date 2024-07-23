/*  
From Database SQL Tutorial
*/

/*  
Where statement 
=, <>, <, >, And, Or, Like, Null, Not null, In
*/


SELECT *
FROM EmployeeDemographics
Where FirstName = 'Jim'

SELECT *
FROM EmployeeDemographics
Where FirstName <> 'Jim'

SELECT *
FROM EmployeeDemographics
Where age > 30 


SELECT *
FROM EmployeeDemographics
Where age >= 30 

SELECT *
FROM EmployeeDemographics
Where age <= 32 

SELECT *
FROM EmployeeDemographics
Where age <= 32 AND Gender = 'Male'

SELECT *
FROM EmployeeDemographics
Where age <= 32 OR Gender = 'Male'

SELECT *
FROM EmployeeDemographics
Where LastName LIKE 'S%'

SELECT *
FROM EmployeeDemographics
Where LastName LIKE '%S%'

SELECT *
FROM EmployeeDemographics
Where LastName LIKE '%S%o%'

SELECT *
FROM EmployeeDemographics
Where FirstName IS NOT Null

SELECT *
FROM EmployeeDemographics
Where FirstName In ('Jim', 'Michael')















