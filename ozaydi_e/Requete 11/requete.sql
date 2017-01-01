SELECT titre, date_debut_affiche, date_fin_affiche, 
DATEDIFF(date_fin_affiche, date_debut_affiche) * 24 as "temps_affiche" 
from film 
WHERE DATEDIFF(date_fin_affiche, date_debut_affiche) is NOT NULL;