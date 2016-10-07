INSERT INTO series (title, author_id, subgenre_id)
VALUES
  ("Dumb Whatever Chronicles", 1, 1),
  ("Peabody's Many Butts", 2, 2);

INSERT INTO books (title, year, series_id)
VALUES
  ("Who Cares?", 2014, 1),
  ("Nothing Matters", 2015, 1),
  ("Existence is Pain", 2016, 1),
  ("Peabody's Butt", 1980, 2),
  ("Peabody's Other Butt", 1986, 2),
  ("Peabody's Friend's Butt", 2015, 2);

INSERT INTO characters
  (name, species, motto, series_id, author_id)
VALUES
  ("Todd", "mouse", "Whatever...", 1, 1),
  ("Colin", "mouse", "Todd, no.", 1, 1),
  ("Space President", "plutonian", "Bleep blop!", 1, 1),
  ("Robert Smith", "demigod", "Friday I'm in love.", 1, 1),
  ("Peabody", "human", "It's a butt!", 2, 2),
  ("Denise", "human", "Go away.", 2, 2),
  ("Peabody Jr.", "cat", "Meow!", 2, 2),
  ("El Diablo", "frog", "Ribbit...", 2, 2);

INSERT INTO subgenres (name)
VALUES
  ("Depressionpunk"),
  ("Buttcore");

INSERT INTO authors (name)
VALUES
  ("Chester Humperfink"),
  ("J.K. Bro");

INSERT INTO character_books (book_id, character_id)
VALUES
  (1, 1),
  (2, 1),
  (3, 1),
  (1, 2),
  (2, 2),
  (3, 2),
  (2, 3),
  (3, 4),
  (4, 5),
  (5, 5),
  (6, 5),
  (4, 6),
  (5, 6),
  (6, 6),
  (5, 7),
  (6, 8);
