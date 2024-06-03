a. Alle Datensätze Ihrer DVD-Sammlung ausgeben:
```sql
SELECT *
FROM bluray_Sammlung;
```

b. Alle Filmtitel und die jeweils zugehörige Nummer ausgeben:
```sql
SELECT kinofilme, id
FROM bluray_Sammlung;
```

c. Alle Filmtitel und den jeweils zugehörigen Regisseur ausgeben:
```sql
SELECT kinofilme, regisseur
FROM bluray_Sammlung;
```

d. Liste aller Filme von Quentin Tarantino:
```sql
SELECT kinofilme
FROM bluray_Sammlung
WHERE regisseur = 'Quentin Tarantino';
```

e. Liste aller Filme von Steven Spielberg:
```sql
SELECT kinofilme
FROM bluray_Sammlung
WHERE regisseur = 'Steven Spielberg';
```

f. Liste aller Filme, in denen der Regisseur den Vornamen "Steven" hat:
```sql
SELECT kinofilme
FROM bluray_Sammlung
WHERE regisseur LIKE 'Steven%';
```

g. Liste aller Filme, die länger als 2 Stunden sind:
```sql
SELECT kinofilme
FROM bluray_Sammlung
WHERE laenge_minuten > 120;
```

h. Liste aller Filme, die von Tarantino oder von Spielberg gedreht wurden:
```sql
SELECT kinofilme
FROM bluray_Sammlung
WHERE regisseur IN ('Quentin Tarantino', 'Steven Spielberg');
```

i. Alle Filme von Tarantino, die kürzer als 90 Minuten sind:
```sql
SELECT kinofilme
FROM bluray_Sammlung
WHERE regisseur = 'Quentin Tarantino' AND laenge_minuten < 90;
```

j. Film mit "Sibirien" im Titel suchen:
```sql
SELECT kinofilme
FROM bluray_Sammlung
WHERE kinofilme LIKE '%Sibirien%';
```

k. Alle Teile von "Das große Rennen" ausgeben:
```sql
SELECT kinofilme
FROM bluray_Sammlung
WHERE kinofilme LIKE 'Das große Rennen%';
```

l. Liste aller Filme, sortiert nach Regisseur:
```sql
SELECT kinofilme, regisseur
FROM bluray_Sammlung
ORDER BY regisseur;
```

m. Liste aller Filme, sortiert nach Regisseur, dann nach Filmtitel:
```sql
SELECT kinofilme, regisseur
FROM bluray_Sammlung
ORDER BY regisseur, kinofilme;
```

n. Liste aller Filme von Tarantino, sortiert nach Länge absteigend:
```sql
SELECT kinofilme
FROM bluray_Sammlung
WHERE regisseur = 'Quentin Tarantino'
ORDER BY laenge_minuten DESC;
```
