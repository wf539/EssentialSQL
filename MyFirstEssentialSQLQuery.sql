--Add T-SQLfeatures 2020-03-13

USE [AdventureWorks2017];	--Add T-SQLfeatures 2020-03-13
GO							--Add T-SQLfeatures 2020-03-13

SELECT 
	[Person].[Person].[FirstName]
	, [Person].[Person].[LastName]
FROM 
	[Person].[Person]
ORDER BY
	[LastName];

SELECT
	[FirstName]
	, [LastName]
FROM
	[Person].[Person];
--ORDER BY
	--[Lastname]

--SELECT *
--FROM
--	[Person].[Person];

SELECT
	[BusinessEntityID]
	, [PersonType]
	, [NameStyle]
	, [Title]
	, [FirstName]
	, [MiddleName]
	, [LastName]
	, [Suffix]
	, [EmailPromotion]
	, [AdditionalContactInfo]
	, [Demographics]
	, [rowguid]
	, [ModifiedDate]
FROM
	[Person].[Person];