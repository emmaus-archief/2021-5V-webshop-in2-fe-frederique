-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

INSERT INTO kleuren (id, kleur) VALUES (1, 'rood');
INSERT INTO kleuren (id, kleur) VALUES (2, 'geel');
INSERT INTO kleuren (id, kleur) VALUES (3, 'blauw');
INSERT INTO kleuren (id, kleur) VALUES (4, 'paars');
INSERT INTO kleuren (id, kleur) VALUES (5, 'wit');
INSERT INTO kleuren (id, kleur) VALUES (6, 'zwart');

INSERT INTO materialen (id, materiaal) VALUES (1, 'plastic');
INSERT INTO materialen (id, materiaal) VALUES (2, 'staal');
INSERT INTO materialen (id, materiaal) VALUES (3, 'steen');
 
INSERT INTO maten (id, maat) VALUES (1, 'groot');
INSERT INTO maten (id, maat) VALUES (2, 'klein');

/* Misschien kunnen we de attributen apart verkopen?
INSERT INTO attributen (id, attribuut) VALUES (1, 'dop');
INSERT INTO attributen (id, attribuut) VALUES (2, 'handvat');
INSERT INTO attributen (id, attribuut) VALUES (3, 'thermohoes'); */

INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Aardbeien beker', 'Dit is een mooie rode beker van plastic, perfect om mee te nemen op korte tripjes.', '816905633-0',  10, 1, 1, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Zonnige kinderbeker', 'Deze beker is perfect voor uw kind, de beker is stevig en gaat moeilijk kapot.', '077030122-3',  10, 2, 1, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Blauwe beker in stijl', 'Blauw, de kleur van de lucht en van de zee, deze plastic beker is perfect voor een lentedag.', '445924201-X',  10.5, 3, 1, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Galaxy beker', 'Met deze paarse plastic beker ben je altijd opvallend!', '693155505-7',  10, 4, 1, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Witte sneeuw beker', 'Speciaal voor die momenten dat je de dorst hebt.', '492662523-7',  10, 5, 1, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Duistere plastic beker', 'Met deze zwarte plastic beker bent u altijd voorbereid', '313191299-5',  10, 6, 1, 1);

INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Rode stalen beker', 'Deze fantastische beker is stevig en rood!', '818305633-H',  12, 1, 2, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Geel van de zon', 'Door deze gele stalen beker word je meteen blij.', '077009822-2',  12, 2, 2, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Out of the blue', 'Met deze blauwe stalen beker ben je de ster van het park.', '448340201-A',  12, 3, 2, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Paarse stalen beker', 'Perfect voor een avondje uit, doordat deze beker lekker opvalt.', '693154595-1',  12, 4, 2, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('White and chique', 'Met deze chique stalen beker ben je altijd voorbereid.', '492691123-7',  12, 5, 2, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Zwarte thermofles', 'Deze beker is het best te gebruiken als een thermofles.', '199191299-8',  12, 6, 2, 1);

INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Steen van liefde beker', 'Met deze rode stenen beker sta jij bovenaan.', '810565633-6',  13.5, 1, 3, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Zonnestralen beker', 'Zo mooi als de schijnende zon.', '077030159-4',  13.5, 2, 3, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Blauwe zee beker', 'Zo mooi als de blauwe zee.', '458324201-R',  13.5, 3, 3, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Amethist beker', 'Dit is de beker voor iedereen, zo mooi als een paarse amethist.', '615955505-9',  13.5, 4, 3, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Nog chiquer', 'Deze beker staat heel mooi op de kersttafel.', '491832523-1',  13.5, 5, 3, 1);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Nacht beker', 'Zonder deze beker te zien, is die al mooi.', '313191137-6',  13.5, 6, 3, 1);

INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Rode party beker', 'Je mag zelf kiezen op welke feestjes je deze beker meeneemt.', '816905158-1',  8, 1, 1, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Geel en happy', 'Zo geel en vrolijk als een minion.', '071130122-4',  8, 2, 1, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Winter beker', 'Met deze winter beker ben je overal op voorbereid.', '445958301-G',  8, 3, 1, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Purple Turtle', 'Deze beker is nog vrolijker als je hem koopt.', '693367505-8',  8, 4, 1, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Voor op werk', 'Met deze beker wordt je zeker weten serieus genomen', '492438523-9',  8, 5, 1, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Stoere zwarte beker', 'Nog stoerder dan deze beker kan niet', '313191589-4',  8, 6, 1, 2);

INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Rood staal', 'Rood en stevig, wat wilt u nog meer?', '811665633-4',  10, 1, 2, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Nog blijer', 'Drinkend uit deze beker word je nog blijer.', '077100122-8',  10, 2, 2, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Zomerse zee beker', 'Deze beker is zo blauw als de zomerse zee.', '445701201-X',  10, 3, 2, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Magic beker', 'Door de beker word je betoverd.', '693154885-7',  10, 4, 2, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('IJsberen beker ', 'Met staal zo sterk als een ijsbeer!', '448625243-6',  10, 5, 2, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Koude zwarte beker', 'Houd uw water koud met deze beker.', '312271299-7',  10, 6, 2, 2);

INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Rodeloper beker', 'Steel de fame op de rode loper met deze beker.', '811573633-0',  11.5, 1, 3, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Kaars beker', 'Met deze beker val je zoveel op als een kaars in het donker.', '076837122-T',  11.5, 2, 3, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Hyacint beker', 'Deze beker is net zo mooi als de blauwe hyacint in je tuin!', '445924201-P',  11.5, 3, 3, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Lavendel beker', 'Deze beker heeft dezelfde kleur als lavendel, ruikt het ook zo goed?', '693884505-8',  11.5, 4, 3, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Witte chocolade beker', 'Niet om op te eten hoor!', '629662523-7',  11.5, 5, 3, 2);
INSERT INTO products (name, description, code, price, kleur_id, materiaal_id, maat_id) VALUES ('Zwarte panter beker', 'Even stoer als een panter.', '313193659-5',  11.5, 6, 3, 2);

INSERT INTO voorgesteld (product_id1, product_id2) VALUES (1,2);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (3,4);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (5,6);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (7,8);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (9,10);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (11,12);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (13,14);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (15,16);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (17,18);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (19,20);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (21,22);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (23,24);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (25,26);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (27,28);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (29,30);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (31,32);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (33,34);
INSERT INTO voorgesteld (product_id1, product_id2) VALUES (35,36);
