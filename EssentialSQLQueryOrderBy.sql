SELECT	NationalIDNumber,
		MaritalStatus
		,BirthDate
		,JobTitle
FROM	HumanResources.Employee
ORDER BY BirthDate

SELECT		FirstName,
			UPPER(LastName)
FROM		Person.Person
ORDER BY	LastName

SELECT	TOP 2	FirstName,
			UPPER(LastName)
FROM		Person.Person
ORDER BY	LastName

SELECT	TOP 3	FirstName,
			LastName
FROM		Person.Person
ORDER BY	UPPER(LastName) DESC