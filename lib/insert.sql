INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "GOT", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "majic"), (2, "fantasy");

INSERT INTO authors (id, name) VALUES (1, "JK Rowling"), (2, "another person");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Sorcerers stone", 1996, 1), (2, "prisoner of askaban", 1998, 1), (3, "half blood prince", 2000, 1), (4, "GOT1", 2002, 2), (5, "GOT2", 2003, 2), (6, "GOT3", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "harry", "my head hurts", "humon", 1, 1), (2, "hermoini", "wingardia liviosa", "human", 1, 1), (3, "ron", "ill pass", "human", 1, 1), (4, "snape", "he has her eyes", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "snow", "winter is comming", "humon", 2, 2), (6, "dragon", "roar", "dragon", 2, 2), (7, "danaeryous", "im dead", "humon", 2, 2), (8, "Sansa", "wheres arya", "humon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
