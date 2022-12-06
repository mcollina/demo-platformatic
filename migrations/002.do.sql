/* create quotes table */
CREATE TABLE quotes (
  id SERIAL PRIMARY KEY,
  quote TEXT NOT NULL,
  author VARCHAR(255) NOT NULL,
  movie_id INTEGER REFERENCES movies(id)
);
