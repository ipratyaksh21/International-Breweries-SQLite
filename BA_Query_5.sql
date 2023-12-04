--Question:
--Which brands sold the highest in 2019 in Nigeria? 

SELECT * from International_Breweries ib 


SELECT BRANDS, SUM(QUANTITY) AS QUANTITY  
FROM International_Breweries ib 
WHERE COUNTRIES = 'Nigeria' AND YEARS =2019
GROUP BY BRANDS 
ORDER BY 2 DESC 
LIMIT 1;