SELECT COUNT(DISTINCT abonnement.id) as "nombre_abonnement",
round(avg(abonnement.prix)) as "moyenne_abonnement",
COUNT(membre.id) as "nombre_abonnees" 
from abonnement, membre 
WHERE membre.abo_id = abonnement.id 
and abonnement.id != 0;