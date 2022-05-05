USE codeup_test_db;

SELECT name FROM ALBUMS WHERE artist = 'Pink Floyd';

SELECT release_date FROM ALBUMS WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre FROM ALBUMS WHERE name = 'Nevermind';

SELECT name FROM ALBUMS WHERE release_date BETWEEN 1990 AND 1999;

SELECT name FROM ALBUMS WHERE sales < 20;

SELECT name FROM ALBUMS WHERE genre = 'rock';