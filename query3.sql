/* Insert another video for the track "Voodoo",
 assuming that you don't know the TrackId, 
 so your insert query should specify the TrackId directly.
 */
 
INSERT INTO MusicVideo (TrackId, VideoDirector)
SELECT TrackId, 'Tom Costabile'
FROM tracks
WHERE Name = 'Voodoo';

