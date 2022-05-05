USE codeup_test_db;

DELETE FROM ALBUMS WHERE release_date > 1991;
DELETE FROM ALBUMS WHERE genre = 'disco';
DELETE FROM ALBUMS WHERE artist = 'Whitney Houston';

SELECT * FROM ALBUMS;