--Question: Which particular brand generated the highest profit in Senegal?


SELECT BRANDS, SUM(PROFIT) AS HIGHEST_PROFIT 
FROM International_Breweries ib 
WHERE COUNTRIES = 'Senegal' 
GROUP BY BRANDS
ORDER BY 2 DESC 
LIMIT 1;

