USE [Chinook]
GO

select Employee.FirstName + ' ' + Employee.LastName as 'Employee Full Name', Invoice.InvoiceId, Customer.FirstName + ' ' + Customer.LastName as 'Customer Name', Invoice.Total, Invoice.BillingCountry 
from Customer 
join Invoice on Customer.CustomerId = Invoice.InvoiceId 
join Employee on Customer.SupportRepId = Employee.EmployeeId