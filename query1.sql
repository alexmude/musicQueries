/*Create a new Table Music Video, that is a class of type Track (generalization)
but adds the attribute Video director. A music video is a track. 
There cannot be a video without a track, and each track can have either no video or just one.*/

CREATE TABLE MusicVideo (
    VideoId INTEGER PRIMARY KEY NOT NULL,
    TrackId INTEGER NOT NULL,
    VideoDirector NVARCHAR(120),
    FOREIGN KEY (TrackId) REFERENCES tracks(TrackId) ON DELETE CASCADE
);
