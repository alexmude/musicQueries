/*Query that lists all the tracks that have a ' in the name.*/

SELECT *
FROM tracks
WHERE Name LIKE "%'%";