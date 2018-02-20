USE [Chinook]
GO

SELECT i.InvoiceId, COUNT(*) as 'Line Items'
  FROM [dbo].[InvoiceLine] i
  GROUP BY i.InvoiceId
GO


