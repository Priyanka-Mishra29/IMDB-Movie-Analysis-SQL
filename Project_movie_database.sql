USE project_movie_database;
SELECT * FROM movies;

SELECT * FROM directors;

SELECT COUNT(id) as Total_Movies
FROM movies;

SELECT * FROM directors
WHERE name IN ('James Cameron', 'Luc Bessom', 'John WOO');

SELECT * FROM directors
WHERE name LIKE 'S%'
LIMIT 10;

SELECT COUNT(*) AS Female_Directors
FROM directors
WHERE gender = 1;

SELECT name
FROM directors
WHERE gender = 1
ORDER BY name
LIMIT 1 OFFSET 9;

SELECT original_title, popularity
FROM movies
ORDER BY popularity DESC
LIMIT 3;

SELECT original_title, revenue
FROM movies
ORDER BY revenue DESC
LIMIT 3;

SELECT original_title, vote_average
FROM movies
WHERE release_date >= '2000-01-01'
ORDER BY vote_average DESC
LIMIT 1;

SELECT m.original_title
FROM movies m
JOIN directors d ON m.director_id = d.id
WHERE d.name = 'Brenda Chapman';

SELECT d.name, COUNT(m.id) AS Movie_Count
FROM directors d
JOIN movies m ON m.director_id = d.id
GROUP BY d.name
ORDER BY Movie_Count DESC
LIMIT 1;

SELECT d.name, SUM(m.revenue) as Total_Revenue
FROM directors d
JOIN movies m ON m.director_id = d.id
GROUP BY d.name
ORDER BY Total_Revenue DESC
LIMIT 1;

SELECT * FROM movies
LIMIT 10;

SELECT * FROM directors
LIMIT 10;