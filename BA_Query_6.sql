--Question:
--Favorites brand in South South region in Nigeria 

--SELECT * from International_Breweries ib 


SELECT BRANDS, SUM(QUANTITY) AS QUANTITY  
FROM International_Breweries ib 
WHERE COUNTRIES = 'Nigeria' AND "REGION " ='southsouth' 
GROUP BY BRANDS 
ORDER BY 2 DESC ;