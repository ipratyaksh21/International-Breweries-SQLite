--Question:
-- Country with the highest consumption of beer. 

--SELECT * from International_Breweries ib 


SELECT COUNTRIES , SUM(QUANTITY) AS QUANTITY  
FROM International_Breweries ib 
GROUP BY 1
ORDER BY 2 DESC 
LIMIT 1;