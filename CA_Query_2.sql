--Question:
-- Highest sales personnel of Budweiser in Senegal

SELECT * from International_Breweries ib 


SELECT SALES_REP , SUM(COST) AS COST  
FROM International_Breweries ib 
WHERE COUNTRIES ='Senegal' AND BRANDS ='budweiser' 
GROUP BY 1
ORDER BY 2 DESC 
LIMIT 1;