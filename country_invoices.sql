USE [Chinook]
GO

SELECT  i.BillingCountry, COUNT(*) 'Invoice Count'
  FROM [dbo].[Invoice] i
  GROUP BY i.BillingCountry
GO


