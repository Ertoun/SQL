SELECT nom, pourcentage_reduc 
FROM reduction 
WHERE pourcentage_reduc != 25 AND pourcentage_reduc > 0 
ORDER BY pourcentage_reduc DESC;