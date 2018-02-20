USE [Chinook]
GO

SELECT COUNT(*) 'Invoice Line Count'
  FROM [dbo].[InvoiceLine] i
  WHERE i.InvoiceId = 37
GO