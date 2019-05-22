INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Westeros", 1, 1),
(2, "Sorcerer's Stone", 2, 2);

INSERT INTO subgenres (name) VALUES
("medieval"),
("magic");

INSERT INTO authors (name) VALUES
("George Martin"),
("JK Rowling");

INSERT INTO books (title, year, series_id) VALUES
("Game of Thrones", 2001, 1),
("The Lannisters", 2003, 1),
("The Starks", 2005, 1),
("Harry Potter", 1997, 2),
("Harmione's Book", 1999, 2),
("Battle with the Slytherins", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Danerys", "dragons!", "mother of dragons", 1, 1),
("Jon Snow", "whatever", "human", 1, 1),
("Ned Stark", "I hate you", "human", 1, 1),
("Tyrion", "more wine", "human", 1, 1),
("Harry", "magic is cool", "wizard", 2, 2),
("Harmione", "i'm so smart", "muggle", 2, 2),
("Ron", "i'm scared", "wizard", 2, 2),
("Voldemort", "the world is mine", "wizard", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(2, 3),
(3, 3),
(4, 2),
(5, 4),
(6, 5),
(7, 4),
(8, 6),
(1, 2),
(1, 3),
(2, 1),
(5, 6),
(3, 1),
(4, 1),
(8, 4),
(7, 5);
