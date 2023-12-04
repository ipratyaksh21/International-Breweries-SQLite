--Question: Which month in the three years was the least profit generated? 



SELECT MONTHS , SUM(PROFIT) AS LEAST_PROFIT 
FROM International_Breweries ib 
GROUP BY MONTHS  
ORDER BY 2
LIMIT 1;