--CREATE TABLE EmployeeDemographics
--(EmployeeID int,
--FirstName varchar (50),
--LastName varchar (50),
--age int,
--Gender varchar (50))

--CREATE TABLE EmployeeSalary
--(EmployeeID int,
--JobTitle varchar (50),
--Salary int)

/***** Script for SelectTopNRows command from SSMS *****/

----SELECT TOP(1000) [EmployeeID]
----        ,[FirstName]
----		,[LastName]
----		,[Age]
----		,[Gender]
----	FROM [SQL Tutorial].[dbo].[EmployeeDemographics]

 SELECT TOP(1000) [EmployeeID]
        ,[Jobtitle]
		,[Salary]		
	FROM [SQL Tutorial].[dbo].[EmployeeSalary]
