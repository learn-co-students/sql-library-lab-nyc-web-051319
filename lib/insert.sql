
INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Second Series", 2, 2);

INSERT INTO subgenres (name) VALUES ('fantasy');
INSERT INTO subgenres (name) VALUES ('violent');

INSERT INTO authors (name) VALUES ('JK Rowling');
INSERT INTO authors (name) VALUES ('George rr martin');

INSERT INTO books (title, year, series_id) VALUES ('Prisoner of azkaban', 2006, 1);
INSERT INTO books (title, year, series_id) VALUES ('Deathly hallows', 2010, 1);
INSERT INTO books (title, year, series_id) VALUES ('Chamber of secrets', 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ('Song of fire and ice 1', 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ('Song of fire and ice 2', 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ('Song of fire and ice 3', 2002, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Harry', "voldy killed my parents", 'wizard', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Ron', "blimy" , 'wizard', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Hermoine', "I read" ,'witch', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Draco', "potter!",'wizard', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Eddard', 'winter is coming', 'westrosien', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Arya', 'cersi...', 'westrosien', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('John', 'you know nothing', 'westrosien', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Bran', 'the raven', 'westrosien', 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
