USE [Chinook]
GO

select count(*) as 'Invoice Count', YEAR(i.InvoiceDate) as 'Year'
from Invoice i
where YEAR(i.InvoiceDate) = '2009' or YEAR(i.InvoiceDate) = '2011'
group by YEAR(i.InvoiceDate)
