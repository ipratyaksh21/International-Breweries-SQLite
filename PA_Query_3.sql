
--Question: Country that generated the highest profit in 2019

SELECT COUNTRIES, SUM(PROFIT) AS HIGHEST_PROFIT  
FROM International_Breweries ib 
WHERE YEARS = 2019
GROUP BY COUNTRIES 
ORDER BY 2 DESC 
LIMIT 1;





