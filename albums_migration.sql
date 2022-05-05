USE codeup_test_db;

DROP TABLE IF EXISTS ALBUMS;

CREATE TABLE IF NOT EXISTS ALBUMS (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50),
    name VARCHAR(50)NOT NULL,
    release_date INT NOT NULL,
    sales FLOAT NOT NULL,
    genre VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

DESCRIBE ALBUMS;
SHOW CREATE TABLE albums;