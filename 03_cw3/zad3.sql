UPDATE obiekty
SET geometry = ST_MakePolygon(ST_AddPoint(geometry, ST_StartPoint(geometry)))
WHERE name = 'obiekt4';
