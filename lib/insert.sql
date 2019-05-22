/*Books need 6*/
INSERT INTO books (id, title, year) VALUES
(1, "Hurdy Putter", 1993),
(2, "Hurdy Putter", 1993),
(3, "Hurdy Putter", 1993),
(4, "Hurdy Putter", 1993),
(5, "Hurdy Putter", 1993),
(6, "Hurdy Putter", 1993);


/*joins needs 16*/
INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 2, 2),
(2, 2, 2),
(3, 2, 2),
(4, 2, 2),
(5, 2, 2),
(6, 2, 2),
(7, 2, 2),
(8, 2, 2),
(9, 2, 2),
(10, 2, 2),
(11, 2, 2),
(12, 2, 2),
(13, 2, 2),
(14, 2, 2),
(15, 2, 2),
(16, 2, 2);


/*characters needs 8*/
INSERT INTO characters (id, name, motto, species) VALUES
  (2, "Joe", "Bazinga", "Human"),
  (3, "Joe", "Bazinga", "Human"),
  (4, "Joe", "Bazinga", "Human"),
  (5, "Joe", "Bazinga", "Human"),
  (6, "Joe", "Bazinga", "Human"),
  (7, "Joe", "Bazinga", "Human"),
  (8, "Joe", "Bazinga", "Human"),
  (9, "Joe", "Bazinga", "Human");

  /*authors, 2*/
  INSERT INTO authors (id, name) VALUES
  (1, "Jippie"),
  (2, "Jones");

  /*subgenres, 2*/
  INSERT INTO subgenres (name) VALUES
  ("scary"),
  ("not scary");

  /*series, 2*/
  INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("HURDY", 1, 2),
  ("HURDY", 1, 2);
