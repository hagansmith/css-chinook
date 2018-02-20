USE [Chinook]
GO

select Customer.FirstName + ' ' + Customer.LastName as "Customer Name", Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry 
from dbo.Customer
join Invoice on Customer.CustomerId = Invoice.CustomerId 
where Customer.Country = 'Brazil' 

