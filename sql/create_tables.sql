DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10,2),
  kleur_id INTEGER,
  materiaal_id INTEGER,
  maat_id INTEGER,
  relatie_id INTEGER
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

DROP TABLE IF EXISTS voorgesteld;
CREATE TABLE voorgesteld (
  ID SERIAL PRIMARY KEY,
  product_id1 INTEGER,
  product_id2 INTEGER
);

/*
SELECT products.name, voorgesteld.product_id1, voorgesteld.product_id2, P2.name FROM voorgesteld
JOIN products ON voorgesteld.product_id1 = products.ID
JOIN products AS P2 ON P2.ID = voorgesteld.product_id2;
*/

