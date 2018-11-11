DROP TABLE IF EXISTS movie;
DROP TABLE IF EXISTS movielink;
DROP TABLE IF EXISTS youtubelink;

CREATE TABLE movie (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT UNIQUE NOT NULL,
  genres TEXT NOT NULL
);

CREATE TABLE movielink (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  imdbId TEXT UNIQUE NOT NULL,
  tmdbId TEXT UNIQUE NOT NULL
);

CREATE TABLE youtubelink (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  movieId TEXT UNIQUE NOT NULL,
  title TEXT UNIQUE NOT NULL
);