USE codeup_test_db;

SELECT name, release_date FROM albums WHERE release_date > 1991;

DELETE FROM albums WHERE release_date > 1991;

SELECT name, genre FROM albums WHERE genre = 'Disco';

DELETE FROM albums WHERE genre = 'Disco';

SELECT name FROM albums WHERE artist = 'Whitney Houston / Various artists';

DELETE FROM albums WHERE artist = 'Whitney Houston / Various artists';