USE [Chinook]
GO

select count(*)
from Invoice 
where Invoice.InvoiceDate between '2009-01-01' and '2011-01-01'

