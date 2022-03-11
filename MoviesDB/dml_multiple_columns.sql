SELECT title, year FROM movies.movies;

SELECT * FROM movies.movies WHERE year = 2021;
SELECT * FROM movies.movies WHERE year > 2000;

SELECT * FROM movies.movies ORDER BY year DESC; # Order by descending

INSERT INTO movies.movies (title, year) VALUE ('Alien', 1977);


