/* Query that lists all the tracks that are not in one of the top 5 genres 
with longer duration in the database.*/

WITH TopGenres AS (
    SELECT GenreId
    FROM tracks
    GROUP BY GenreId
    ORDER BY SUM(Milliseconds) DESC
    LIMIT 5
)
SELECT *
FROM tracks
WHERE GenreId NOT IN (SELECT GenreId FROM TopGenres);