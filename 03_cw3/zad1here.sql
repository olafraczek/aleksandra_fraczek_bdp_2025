CREATE TABLE new_or_renovated_buildings AS
SELECT b2019.*
FROM T2019_KAR_BUILDINGS AS b2019
LEFT JOIN T2018_KAR_BUILDINGS AS b2018
  ON b2019.polygon_id = b2018.polygon_id
WHERE 
      b2018.polygon_id IS NULL         
   OR NOT ST_Equals(b2019.geom, b2018.geom)  

SELECT *
FROM new_or_renovated_buildings;
