SHOW TABLES;

CREATE TABLE IF NOT EXISTS movies
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(3000) NOT NULL,
    year YEAR
);

CREATE TABLE IF NOT EXISTS directors
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    movie_id INT,
    FOREIGN KEY (movie_id)
        REFERENCES movies (id)
);

ALTER TABLE movies
    ADD COLUMN year INT(4) AFTER title;

DROP TABLE movies;

DROP TABLE directors;