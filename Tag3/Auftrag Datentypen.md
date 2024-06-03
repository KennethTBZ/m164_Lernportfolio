# Auftrag Datentyp

| Datentyp                                             | MariaDB (MySQL)                           | Beispiel                        | Bemerkung / Einstellungen                                      |
| ---------------------------------------------------- | ----------------------------------------- | ------------------------------- | -------------------------------------------------------------- |
| Ganze Zahlen                                         | INT                                       | 12345                           |                                                                |
| Natürliche Zahlen                                    | TINYINT, SMALLINT, MEDIUMINT, INT, BIGINT | 42                              | Verwendung von UNSIGNED für nur positive Werte                 |
| Festkommazahlen <br> (Dezimalzahlen)                 | DECIMAL(M,D)                              | DECIMAL(6,2) <br> 1234.56       | M=Gesamte Anzahl Stellen, D=Nachkommastellen                   |
| Aufzählungstypen                                     | ENUM                                      | ENUM('rot', 'blau', 'grün')     | Werte sind als Strings in einer Liste definiert                |
| Boolean (logische Werte)                             | TINYINT(1)                                | 0 oder 1                        | Oft als BOOLEAN bezeichnet, speichert 0 oder 1                 |
| Zeichen (einzelnes Zeichen)                          | CHAR(1)                                   | 'A'                             | Speichert genau ein Zeichen                                    |
| Gleitkommazahlen                                     | FLOAT, DOUBLE                             | FLOAT(24,4) <br> 123.4567       | FLOAT für ungefähre Werte, DOUBLE für doppelte Präzision       |
| Zeichenkette fester Länge                            | CHAR(N)                                   | CHAR(5) <br> 'Hallo'            | Speichert Strings fester Länge, N ist die Länge                |
| Zeichenkette variabler Länge                         | VARCHAR(N)                                | VARCHAR(50) <br> 'Hallo Welt'   | Speichert Strings variabler Länge, N ist maximale Länge        |
| Datum und/oder Zeit                                  | DATE, TIME, DATETIME                      | DATE '2023-12-31'               | DATE für Datum, TIME für Zeit, DATETIME für beides             |
| Zeitstempel                                          | TIMESTAMP                                 | TIMESTAMP '2023-12-31 23:59:59' | Speichert Datum und Uhrzeit, oft für Automatik                 |
| Binäre Datenobjekte <br> variabler Länge (z.B. Bild) | BLOB, MEDIUMBLOB, LONGBLOB                | BLOB                            | Zum Speichern von Binärdaten wie Bildern oder Dateien          |
| Verbund                                              | -                                         | -                               | Nicht direkt unterstützt, wird durch mehrere Spalten simuliert |
| JSON                                                 | JSON                                      | '{"name": "Max", "alter": 25}'  | Speichert JSON-Daten                                           |
