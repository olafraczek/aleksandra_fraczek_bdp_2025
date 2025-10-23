SELECT 
  ST_Area(
    ST_Difference(
      bC.geom, 
      ST_Buffer(bB.geom, 0.5)
    )
  ) AS area_outside_buffer
FROM buildings bC, buildings bB
WHERE bC.name = 'BuildingC' AND bB.name = 'BuildingB';
