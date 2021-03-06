USE codeup_test_db;

TRUNCATE ALBUMS;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 50.2, 'pop, post-disco, funk, rock'),
       ('AC/DC', 'Back in Black', 1980, 29.5, 'hard rock'),
       ('Whitney Houston', 'The Bodyguard', 1992, 32.4, 'r&b, soul, pop, soundtrack'),
       ('Meat Loaf', 'Bat Out of Hell', 1977, 21.7, 'hard rock, glam rock, progressive rock'),
       ('Eagles', 'Their Greatest Hits (1971-1975', 1976, 41.2, 'country rock, soft rock, folk rock'),
       ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.4, 'progressive rock'),
       ('Eagles', 'Hotel California', 1976, 31.5, 'soft rock'),
       ('Bee Gees', 'Saturday Night Fever', 1977, 21.6, 'disco'),
       ('Fleetwood Mac', 'Rumors', 1977, 27.9, 'soft rock'),
       ('Shania Twain', 'Come On Over', 1997, 29.6, 'country, pop'),
       ('Jim Jacobs', '	Grease', 1978, 14.4, 'rock and roll'),
       ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'hard rock, heavy metal, folk rock'),
       ('Michael Jackson', 'Bad', 1987, 21.1, 'pop, rhythm and blues, funk and rock'),
       ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.3, 'alternative rock'),
       ('Michael Jackson', 'Dangerous', 1991, 17.0, 'new jack swing, r&b, pop'),
       ('Celine Dion', 'Falling into You', 1996, 21.1, 'pop, soft rock'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 18.2, 'rock'),
       ('Michael Lloyd', 'Dirty Dancing', 1987, 17.9, 'pop, rock, r&b'),
       ('Adele', '21', 2011, 26.4, 'pop, soul'),
       ('Celine Dion', 'Let''s Talk About Love', 1997, 19.3, 'pop, soft rock'),
       ('Metallica', 'Metallica', 1991, 25.2, 'heavy metal'),
       ('The Beatles', '1', 2000, 23.5, 'rock'),
       ('The Beatles', 'Abbey Road', 1969, 14.4, 'rock'),
       ('ABBA', 'Gold: Greatest Hits', 1992, 23.0, 'pop, disco'),
       ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 19.6, 'heartland rock'),
       ('Madonna', 'The Immaculate Collection', 1990, 19.5, 'pop, dance'),
       ('Pink Floyd', 'The Wall', 1979, 18.7, 'progressive rock'),
       ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'film score'),
       ('Dire Straits', 'Brothers in Arms', 1985, 17.7, 'roots rock, blues rock, soft rock'),
       ('Nirvana', 'Nevermind', 1991, 16.7, 'grunge, alternative rock'),
       ('Santana', 'Supernatural', 1999, 20.5, 'latin rock'),
       ('Guns N'' Roses', 'Appetite for Destruction', 1987, 21.9, 'hard rock'),
       ('Elton John', 'Goodbye Yellow Brick Road', 1973, 8.5, 'rock, pop rock, glam rock');
SELECT * FROM albums;
