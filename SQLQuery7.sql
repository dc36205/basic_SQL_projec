

/*  

Group by, order by
*/


SELECT *
FROM EmployeeDemographics

SELECT Distinct(Gender)
FROM EmployeeDemographics

SELECT Gender
FROM EmployeeDemographics
Group by Gender

SELECT Gender, Count(Gender)
FROM EmployeeDemographics
Group by Gender

SELECT Gender, Age, Count(Gender)
FROM EmployeeDemographics
Group by Gender, Age 

SELECT Gender, Age, Count(Gender)
FROM EmployeeDemographics
Where Age > 31
Group by Gender, Age 


SELECT Gender,  Count(Gender) AS CountGender
FROM EmployeeDemographics
Where Age > 31
Group by Gender
Order By CountGender DESC

SELECT Gender,  Count(Gender) AS CountGender
FROM EmployeeDemographics
Where Age > 31
Group by Gender
Order By Gender DESC


SELECT *
FROM EmployeeDemographics
ORDER By  Age DESC

SELECT *
FROM EmployeeDemographics
ORDER By  Age, Gender DESC

SELECT *
FROM EmployeeDemographics
ORDER By  Age DESC, Gender DESC


SELECT *
FROM EmployeeDemographics
ORDER By  1,2,3,4,5

SELECT *
FROM EmployeeDemographics
ORDER By  4 DESC, 5 DESC
