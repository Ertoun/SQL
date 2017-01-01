SELECT nom as "nom genre", COUNT(titre) as "nombre films", sum(duree_min) as "minutes totales" 
from film, genre
WHERE film.genre_id = genre.id
AND genre_id
BETWEEN 3 AND 5
GROUP BY nom;