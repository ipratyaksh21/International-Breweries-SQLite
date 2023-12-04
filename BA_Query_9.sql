--Question:
-- Level of consumption of Budweiser in the regions in Nigeria in 2019 (Decision on Promo)

--SELECT * from International_Breweries ib 


SELECT "REGION ", SUM(QUANTITY) AS QUANTITY  
FROM International_Breweries ib 
WHERE COUNTRIES = 'Nigeria' AND BRANDS ='budweiser' AND YEARS =2019
GROUP BY 1
ORDER BY 2 DESC  ;