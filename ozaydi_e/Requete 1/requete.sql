SELECT titre as "Titres films" from film where (genre_id=1 or genre_id=2 or genre_id=3) and titre LIKE '%E';