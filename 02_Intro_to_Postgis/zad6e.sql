SELECT 
  ST_Distance(b.geom, p.geom) AS distance
FROM buildings b
JOIN poi p ON p.name = 'K'
WHERE b.name = 'BuildingC';
