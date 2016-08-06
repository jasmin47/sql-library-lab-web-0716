CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name text,
  motto text,
  species text,
  author_id integer,
  series_id integer);

  CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series_id INTEGER);

    CREATE TABLE series (
      id INTEGER PRIMARY KEY,
      author_id INTEGER,
      subgenre_id INTEGER,
      title TEXT);

      CREATE TABLE authors (
        id INTEGER PRIMARY KEY,
        name TEXT);

        CREATE TABLE subgenres (
          id INTEGER PRIMARY KEY,
          name TEXT);
CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
)
