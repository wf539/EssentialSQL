--1
SELECT		PurchaseOrderDetailID
			,DueDate
			,OrderQty
FROM		Purchasing.PurchaseOrderDetail
WHERE		OrderQty <= 100

--2
SELECT		PurchaseOrderDetailID
			,DueDate
			,OrderQty
FROM		Purchasing.PurchaseOrderDetail
WHERE		OrderQty BETWEEN 1 AND 10

--3
SELECT		*
			--FirstName,
			--LastName
FROM		Person.Person
WHERE		FirstName = 'Ken'

--4
SELECT		*
FROM		Purchasing.PurchaseOrderDetail
WHERE		ProductID IN(421,424,142)