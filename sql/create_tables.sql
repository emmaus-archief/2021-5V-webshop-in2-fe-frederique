DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10,2),
  kleur_id INTEGER,
  materiaal_id INTEGER,
  maat_id INTEGER
);

DROP TABLE IF EXISTS kleuren; 
CREATE TABLE kleuren (
  ID SERIAL PRIMARY KEY,
  kleur TEXT
);

DROP TABLE IF EXISTS materialen; 
CREATE TABLE materialen (
  ID SERIAL PRIMARY KEY,
  materiaal TEXT
);

DROP TABLE IF EXISTS maten;
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


