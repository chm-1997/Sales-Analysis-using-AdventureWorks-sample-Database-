SELECT 
	c.CustomerKey,
	c.FirstName AS [First Name],
	c.LastName AS [Last Name],
	c.FirstName + ' ' + LastName AS [Full Name],
	CASE WHEN c.Gender = 'M' THEN 'Male' ELSE 'Female' END AS Gender,
	c.DateFirstPurchase,
	g.city AS [Cutomer City]
FROM dbo.DimCustomer c
LEFT JOIN dbo.DimGeography g ON c.GeographyKey = g.GeographyKey
ORDER BY CustomerKey