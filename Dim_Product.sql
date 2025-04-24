SELECT 
	p.ProductKey,
	p.ProductAlternateKey AS ProductItemCode,
	p.EnglishProductName AS [Product Name],
	ps.EnglishProductSubcategoryName AS [Sub category],
	pc.EnglishProductCategoryName AS [Product Category],
	p.Color,
	p.Size,
	p.ProductLine,
	p.ModelName,
	p.EnglishDescription AS [Product Description],
	ISNULL(p.Status,'Outdated') AS [Product Status]
FROM dbo.DimProduct p
LEFT JOIN dbo.DimProductSubcategory ps ON p.ProductSubcategoryKey = ps.ProductSubcategoryKey
LEFT JOIN dbo.DimProductCategory pc ON ps.ProductCategoryKey = pc.ProductCategoryKey
ORDER BY ProductKey