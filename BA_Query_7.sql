--Question:
--Beer consumption in Nigeria

--SELECT * from International_Breweries ib 


SELECT DISTINCT(BRANDS)
FROM International_Breweries ib 
WHERE COUNTRIES = 'Nigeria'
ORDER BY 1  ;