WITH intersections AS (
    SELECT node_id, ST_Transform(geom, 3068) AS geom
    FROM T2019_KAR_STREET_NODE
    WHERE "intersect" = 'Y'
), new_line AS (
    SELECT ST_MakeLine(geom ORDER BY id) AS geom
    FROM input_points
)
SELECT DISTINCT inter.*
FROM intersections AS inter
CROSS JOIN new_line AS l
WHERE ST_DWithin(inter.geom, l.geom, 200);
