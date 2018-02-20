USE [Chinook]
GO

SELECT i.InvoiceId, i.InvoiceLineId, i.Quantity, i.UnitPrice, i.TrackId, t.Name, p.Name
  FROM [dbo].[InvoiceLine] i
  JOIN dbo.Track t on i.TrackId = t.TrackId
  JOIN dbo.Album a on t.AlbumId = a.AlbumId
  Join dbo.Artist p on a.AlbumId = p.ArtistId
  order by i.InvoiceId
GO


