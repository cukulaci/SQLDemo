--SELECT
SELECT ContactName Adi, CompanyName SirketAdi, City Sehir FROM Customers

    SELECT * from Customers where City = 'Berlin'

    SELECT * from Products where CategoryId = 1 or CategoryID = 3

    SELECT * from Products where CategoryId = 1 or UnitPrice >= 16

    SELECT * from Products order by UnitPrice asc --ascending burada asc yi yazmasak da çalışır.

    SELECT * from Products order by UnitPrice desc --descending

    select count(*) Adet from Products where CategoryID = 3

    select categoryID, COUNT(*) FROM Products GROUP BY CategoryID

    select categoryID, COUNT(*) FROM Products where UnitPrice<10 GROUP BY CategoryID having count(*) < 10

    select * from Products inner join Categories on Products.CategoryID = Categories.CategoryID
    

    select * from Products inner join [Order Details]