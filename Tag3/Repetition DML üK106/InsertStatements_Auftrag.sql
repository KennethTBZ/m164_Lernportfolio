CREATE TABLE kunden (kunde_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, vorname VARCHAR(255), nachname VARCHAR(255), land_id INT, wohnort VARCHAR(255))
 
INSERT INTO kunden (vorname, nachname, wohnort, land_id) VALUES ('Heinrich', 'Schmitt', 'Zürich', 2);

INSERT INTO kunden (vorname, nachname, wohnort, land_id) VALUES ('Sabine', 'Müller', 'Bern', 2);

INSERT INTO kunden (vorname, nachname, wohnort, land_id) VALUES ('Markus', 'Mustermann', 'Wien', 1);

INSERT INTO kunden (vorname, nachname, wohnort, land_id) VALUES (NULL, 'Maier', NULL, NULL);

INSERT INTO kunden (vorname, nachname, wohnort, land_id) VALUES (NULL, 'Bulgur', 'Sirnach', NULL);

INSERT INTO kunden (vorname, nachname, wohnort, land_id) VALUES ('Maria', 'Manta', NULL, NULL);
 
INSERT INTO kunden (nachname, wohnort, land_id) VALUES ('Fesenkampp', 'Duisburg', 3);

INSERT INTO kunden (vorname) VALUES ('Herbert');

INSERT INTO kunden (nachname, vorname, wohnort, land_id) VALUES ('Schulter', 'Albert', 'Duisburg', 1);

INSERT INTO kunden (vorname, nachname, land_id, wohnort) VALUES ('Brunhild', 'Sulcher', 1, 'Süderstade');

INSERT INTO kunden (vorname, nachname, land_id, wohnort) VALUES ('Jochen', 'Schmied', 2, 'Solingen');

INSERT INTO kunden (nachname, land_id) VALUES ('Doppelbrecher', 2);

INSERT INTO kunden (vorname, nachname, wohnort, land_id) VALUES ('Herbert', 'Christoph', 'Duisburg', 3);

INSERT INTO kunden (vorname) VALUES ('Herbert');

INSERT INTO kunden (nachname, vorname, wohnort, land_id) VALUES ('Schulter', 'Albert', 'Duisburg', 1);

INSERT INTO kunden (vorname, nachname, land_id, wohnort) VALUES ('Brunhild', 'Sulcher', 1, 'Süderstade');

INSERT INTO kunden (vorname, nachname, land_id, wohnort) VALUES ('Jochen', 'Schmied', 2, 'Solingen');