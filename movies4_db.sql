-- micro 4
SELECT title, rating
FROM movies
WHERE title LIKE "Harry Potter%";

SELECT first_name, last_name
FROM actors
WHERE first_name LIKE "Sam%";

SELECT title, release_date
FROM movies
WHERE release_date
BETWEEN '2004-01-01' AND '2008-12-31';