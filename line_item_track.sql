USE [Chinook]
GO

SELECT i.InvoiceId, i.InvoiceLineId, i.Quantity, i.UnitPrice, i.TrackId, t.Name
  FROM [dbo].[InvoiceLine] i
  JOIN dbo.Track t on i.TrackId = t.TrackId
  order by i.InvoiceId
GO


