-- micro 2
SELECT first_name, last_name, rating
FROM actors
WHERE rating > 7.5;

SELECT title, rating, awards
FROM movies
WHERE rating > 7.5
AND awards > 2;

SELECT title, rating
FROM movies
ORDER BY rating ASC;