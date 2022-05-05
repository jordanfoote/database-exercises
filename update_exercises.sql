USE
    codeup_test_db;

SELECT *
FROM ALBUMS
WHERE artist = 'Michael Jackson'
  AND release_date < 1980;

UPDATE ALBUMS
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

UPDATE ALBUMS
SET release_date = 1800
WHERE release_date < 1980;

UPDATE ALBUMS
SET sales = sales * 10;

SELECT * FROM ALBUMS;