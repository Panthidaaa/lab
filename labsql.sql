-- แสดงชื่อประเภทสินค้า ชื่อสินค้า 
select CategoryName, ProductName, UnitPrice
from Products, Categories
where Products.CategoryID = Categories.CategoryID

select categoryName,ProductName,UnitPrice
from Products JOIN Categories
on Products.CategoryID = Categories.CategoryID

select  CompanyName, OrderID
From Orders, Shippers
Where Shippers.ShipperID = Orders.Shipvia

select  CompanyName, OrderID
From Orders JOIN Shippers
on Shippers.ShipperID = Orders.Shipvia

--ต้องการรหัสสินค้า ชื่อสินค้า บริษัทผู้จำหน่าย ประเทศ
select p.ProductID,ProductName,s.CompanyName,s.Country
from Products p JOIN suppliers s on p.SupplierID = s.SupplierID

select p.ProductID,p.ProductName,s.CompanyName, s.Country
from Products p JOIN suppliers s on p.SupplierID = s.SupplierID 

select CompanyName, OrderID