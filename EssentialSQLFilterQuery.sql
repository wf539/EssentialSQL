SELECT		FirstName,
			LastName
FROM		Person.Person
WHERE		LastName <= 'Nixon'

SELECT		PurchaseOrderID,
			PurchaseOrderDetailID
			,ProductID
			,UnitPrice
			,OrderQty
			,UnitPrice * OrderQty AS TotalPrice
FROM		Purchasing.PurchaseOrderDetail
WHERE		UnitPrice * OrderQty >= 100

SELECT		PurchaseOrderID,
			PurchaseOrderDetailID
			,ProductID
			,UnitPrice
			,OrderQty
			,UnitPrice * OrderQty AS TotalPrice
FROM		Purchasing.PurchaseOrderDetail
WHERE		UnitPrice * OrderQty BETWEEN 100 AND 200

SELECT		NationalIDNumber,
			OrganizationNode
			,JobTitle
FROM		HumanResources.Employee
WHERE		JobTitle IN('Accountant','Buyer','Stocker')
ORDER BY	JobTitle