ALTER TABLE t2019_kar_poi_table
ALTER COLUMN geom TYPE geometry(Point, 4326)
USING ST_SetSRID(geom, 4326);

ALTER TABLE t2019_kar_land_use_a
ALTER COLUMN geom TYPE geometry(MultiPolygon, 4326)
USING ST_SetSRID(geom, 4326);


SELECT COUNT(DISTINCT p.gid) AS sport_shops_near_parks
FROM t2019_kar_poi_table AS p
JOIN t2019_kar_land_use_a AS l
  ON ST_DWithin(
       ST_Transform(p.geom, 3068),
       ST_Transform(l.geom, 3068),
       300  
     )
WHERE p.type = 'Sporting Goods Store';
