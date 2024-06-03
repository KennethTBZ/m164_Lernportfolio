UPDATE dvd_sammlung
SET regisseur = 'Etan Cohen'
WHERE regisseur = 'Cohen';

UPDATE dvd_sammlung
SET laenge_minuten = 120
WHERE film = 'Angst' AND laenge_minuten = 92;

RENAME TABLE dvd_sammlung TO bluray_sammlung;

ALTER TABLE bluray_sammlung
ADD COLUMN preis DECIMAL(10, 2);

DELETE FROM bluray_sammlung
WHERE film = 'Angriff auf Rom' AND regisseur = 'Steven Burghofer';

ALTER TABLE bluray_sammlung
CHANGE COLUMN film kinofilme VARCHAR(255);

ALTER TABLE bluray_sammlung
DROP COLUMN nummer;

DROP TABLE IF EXISTS bluray_sammlung;
