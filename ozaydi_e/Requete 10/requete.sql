SELECT min(film.id) as "min id film" 
FROM film, genre 
WHERE film.genre_id = genre.id and genre.nom = "comedy";