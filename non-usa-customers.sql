USE [Chinook]
GO

select Customer.FirstName + ' ' + Customer.LastName as CustomerName, Customer.CustomerId, Customer.Country 
from dbo.Customer
where Customer.Country != 'US'