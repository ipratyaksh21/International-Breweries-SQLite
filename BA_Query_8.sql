--Question:
--Level of consumption of Budweiser in the regions in Nigeria

--SELECT * from International_Breweries ib 


SELECT "REGION ", SUM(QUANTITY) AS QUANTITY  
FROM International_Breweries ib 
WHERE COUNTRIES = 'Nigeria' AND BRANDS ='budweiser' 
GROUP BY 1
ORDER BY 2 DESC  ;