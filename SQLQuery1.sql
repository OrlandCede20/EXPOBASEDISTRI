select s1.CompanyName,s1.City,s2.Phone,s2.City
from [26.104.235.198].[Northwind].[dbo].[Customers] as s2, 
[Northwind].[dbo].[Customers] as s1
where s1.CustomerID=s2.CustomerID COLLATE DATABASE_DEFAULT


select s1.CompanyName, s1.City, s2.Phone, s2.City
from [26.104.235.198].[Northwind].[dbo].[Customers] as s2 
inner join [Northwind].[dbo].[Customers] as s1
on s1.CustomerID = s2.CustomerID COLLATE DATABASE_DEFAULT

select * from [26.104.235.198].[Northwind].[dbo].[Customers]


inner join s1 on s1.CustomerID=s2.CustomerID

select*from 
[26.104.235.198].[Northwind].[dbo].[Customers] as 


select s1.CompanyName,s1.City,s2.Phone,s2.Region
from [Northwind].[dbo].[Customers] as s1, 
[26.104.235.198].[Northwind].[dbo].[Customers] as s2
inner join s1 on s1.CustomerID=s2.CustomerID
