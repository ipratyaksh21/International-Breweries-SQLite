
--Question:
--Within the space of the last three years, what was the profit worth of the breweries, inclusive of the anglophone and the francophone territories?


--Understanding:  
--The Anglophone and Francophone groups emerged during the colonization of Africa by Britain and France. 
--These two groups were the dominant actors, occupying almost all of Africa. 
--The Anglophones represent the British colonies, while the Francophones represent the French colonies.

SELECT DISTINCT(COUNTRIES)  FROM International_Breweries ib ;

SELECT DISTINCT(YEARS)  FROM International_Breweries ib ;

SELECT BRANDS ,SUM(PROFIT) AS TOTAL_PROFIT 
FROM International_Breweries ib
GROUP BY BRANDS 
ORDER BY 2 DESC;

