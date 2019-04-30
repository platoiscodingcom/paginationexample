INSERT INTO directors (id, name) VALUES
  ( 1000, 'Christopher Nolan'),
  ( 1001, 'David Fincher'),
  ( 1002, 'Quentin Tarantino'),
  ( 1003, 'Stanley Kubrick'),
  ( 1004, 'Ridley Scott'),
  ( 1005, 'Joss Whedon'),
  ( 1006, 'Scott Derrickson'),
  ( 1007, 'James Gunn'),
  ( 1008, 'Jon Favreau'),
  ( 1009, 'Jon Watts'),
  ( 2000, 'Taika Waititi'),
  ( 2001, 'Shane Black'),
  ( 2002, 'Chad Stahelski'),
  ( 2003, 'David F. Sandberg');

INSERT INTO movies (id, name, director_id) VALUES
  ( 1000, 'The Avengers', 1005),
  ( 1001, 'Interstellar', 1000),
  ( 1002, 'Django Unchained', 1002),
  ( 1003, 'A Clockwork Orange', 1003),
  ( 1004, 'The Dark Knight', 1000),
  ( 1005, 'Inglorious Basterds', 1002),
  ( 1006, 'Inception', 1000),
  ( 1007, 'Dunkirk', 1000),
  ( 1008, 'Batman Begins', 1000),
  ( 1009, 'Prestige', 1000),
  ( 1010, 'The Dark Knight Rises', 1000);

INSERT INTO genres (id, name) VALUES
  (1000, 'Fantasy'),
  (1001, 'Adventure'),
  (1002, 'Mystery'),
  (1003, 'Science Fiction'),
  (1004, 'Action'),
  (1005, 'Crime'),
  (1006, 'Drama');

INSERT INTO movies_genres (movie_id, genre_id) VALUES
  (1000, 1003),
  (1000, 1001),
  (1000, 1004),
  (1001, 1003),
  (1001, 1002),
  (1001, 1001),
  (1002, 1004),
  (1002, 1001),
  (1003, 1003),
  (1003, 1005),
  (1003, 1006),
  (1004, 1006),
  (1004, 1005),
  (1004, 1004),
  (1005, 1001),
  (1000, 1006),
  (1006, 1001),
  (1006, 1003),
  (1006, 1006),
  (1007, 1006),
  (1008, 1005),
  (1008, 1006),
  (1008, 1004),
  (1009, 1002),
  (1009, 1003),
  (1009, 1006),
  (1010, 1006),
  (1010, 1004),
  (1010, 1005);