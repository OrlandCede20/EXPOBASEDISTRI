use Northwind
-- Consulta de empleados en Northwind Servidor 2
select*from Employees

--Los 10 Productos más vendidos en el año 1997 Servidor 2
SELECT TOP 10 p.ProductID,p.ProductName,sum(od.Quantity) as CANTIDADVENTAS FROM 
[Order Details] as od INNER JOIN Orders 
as o ON od.OrderID=o.OrderID
INNER JOIN Products as p ON od.ProductID=p.ProductID
where YEAR(o.OrderDate)=1997
GROUP BY p.ProductID,p.ProductName
ORDER BY CANTIDADVENTAS DESC

--Los 10 Productos más vendidos en el año 1997 con campos del Servidor 1 y Servidor 2
SELECT TOP 10 p.ProductID,p.ProductName,sum(od.Quantity) as CANTIDADVENTAS FROM 
[Order Details] as od INNER JOIN Orders
as o ON od.OrderID=o.OrderID
INNER JOIN [25.2.154.70].[Northwind].[dbo].[Products] as p ON od.ProductID=p.ProductID
where YEAR(o.OrderDate)=1997
GROUP BY p.ProductID,p.ProductName
ORDER BY CANTIDADVENTAS DESC