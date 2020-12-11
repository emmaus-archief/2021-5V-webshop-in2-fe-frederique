DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code INTEGER(15),
  name INTEGER(255),
  description TEXT,
  price INTEGER(10, 2)
  kleur_id INTEGER,
  materiaal_id INTEGER,
  -- attribuut_id INTEGER,
  maat_id INTEGER
);

CREATE TABLE kleuren (
  ID SERIAL PRIMARY KEY,
  kleur TEXT
);

CREATE TABLE materialen (
  ID SERIAL PRIMARY KEY,
  materiaal TEXT
);

CREATE TABLE maten (
  ID SERIAL PRIMARY KEY,
  maat TEXT
);
/*
CREATE TABLE attributen (
  ID SERIAL PRIMARY KEY,
  attribuut TEXT
);
*/


