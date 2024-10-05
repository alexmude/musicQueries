/* Creative addition. Query that list the number of tracks available in each genre*/

SELECT genres.Name AS GenreName, COUNT(tracks.TrackId) AS NumberOfTracks
FROM tracks
JOIN genres ON tracks.GenreId = genres.GenreId
GROUP BY genres.GenreId;