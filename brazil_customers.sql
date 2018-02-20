USE [Chinook]
GO

select Customer.FirstName + ' ' + Customer.LastName as "Customer Name", Customer.CustomerId, Customer.Country 
from dbo.Customer
where Customer.Country = 'Brazil'