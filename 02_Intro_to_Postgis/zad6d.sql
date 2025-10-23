SELECT 
  name,
  ST_Perimeter(geom) AS perimeter,
  ST_Area(geom) AS area
FROM buildings
ORDER BY area DESC
LIMIT 2;
