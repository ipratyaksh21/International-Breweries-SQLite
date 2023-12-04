--Question:
--Favorites malt brand in Anglophone region between 2018 and 2019 

SELECT * from International_Breweries ib 


SELECT BRANDS, SUM(QUANTITY) AS QUANTITY  
FROM International_Breweries ib 
WHERE YEARS IN (2018,2019)
GROUP BY BRANDS 
ORDER BY 2 DESC 
LIMIT 1;