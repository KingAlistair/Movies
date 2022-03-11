insert into movies (title)
values ('Wonder_woman');

insert into movies (title) #Add value to selected row
values ('Titanic');

SELECT * FROM movies; # Select table

SELECT * FROM movies WHERE BINARY title = 'Titanic'; # Select titanic
#Binary makes the search case sensitive

DELETE FROM movies WHERE title = 'Titanic'; # Delete all Titanic values in title

INSERT INTO movies VALUE ('Mad max');

DELETE FROM movies WHERE title = 'Mad Max' LIMIT 3; # Deletes 3 Mad Max from list

UPDATE movies SET title = 'Mad Max : Road of Fury'
WHERE title = 'Mad Max';

UPDATE movies SET year = '2010' WHERE title = 'Mad Max : Road of Fury';
UPDATE movies SET year = '2016' WHERE title = 'Wonder_woman';

ALTER TABLE movies MODIFY year YEAR;


SELECT name, title, year FROM directors
INNER JOIN movies ON movie_id = movies.id
WHERE movie_id = 2;
