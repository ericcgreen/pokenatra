DROP TABLE IF EXISTS pokemons      CASCADE;

CREATE TABLE pokemons (
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  poke_type VARCHAR,
  cp INTEGER,
  trainer_id INTEGER,
  img_url VARCHAR
);
