USE [Chinook]
GO

SELECT p.PlaylistId, COUNT(*) as 'Playlist Count', l.Name
      
  FROM [dbo].[PlaylistTrack] p
  
  JOIN dbo.Playlist l on p.PlaylistId = l.PlaylistId

  GROUP BY p.PlaylistId, l.Name
GO