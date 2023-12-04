--Question:
--Find out the details of beers consumed in the past three years in the most oil reached country in West Africa


SELECT * from International_Breweries ib 


SELECT BRANDS, SUM(QUANTITY) AS QUANTITY 
FROM International_Breweries ib 
WHERE COUNTRIES ='Nigeria' 
GROUP BY BRANDS 
ORDER BY 2;