SELECT genre.nom as "nom_genre", max(duree_min) as "duree_min" 
FROM film, genre 
WHERE film.genre_id = genre.id 
group by film.genre_id;