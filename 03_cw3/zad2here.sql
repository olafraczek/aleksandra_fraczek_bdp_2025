CREATE TABLE new_pois AS
SELECT p2019.*
FROM T2019_KAR_POI_TABLE AS p2019
LEFT JOIN T2018_KAR_POI_TABLE AS p2018
  ON p2019.poi_id = p2018.poi_id
WHERE p2018.poi_id IS NULL;

SELECT n.type,
       COUNT(DISTINCT n.poi_id) AS poi_count
FROM new_pois AS n
JOIN new_or_renovated_buildings AS b
  ON ST_DWithin(n.geom, b.geom, 500)  
GROUP BY n.type
ORDER BY poi_count DESC;
