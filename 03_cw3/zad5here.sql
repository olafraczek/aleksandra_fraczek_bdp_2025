ALTER TABLE input_points
  ALTER COLUMN geom
  TYPE geometry(Point, 3068)
  USING ST_Transform(ST_SetSRID(geom, 4326), 3068);
